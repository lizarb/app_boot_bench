class MyAcdrtSystem::MyAcdrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrtSystem::MyAcdrtCommand
    assert_equality subject.class, MyAcdrtSystem::MyAcdrtCommand
  end

end
