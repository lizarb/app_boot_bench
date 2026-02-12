class MyAasrtSystem::MyAasrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrtSystem::MyAasrtCommand
    assert_equality subject.class, MyAasrtSystem::MyAasrtCommand
  end

end
