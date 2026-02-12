class MyAasfjSystem::MyAasfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfjSystem::MyAasfjCommand
    assert_equality subject.class, MyAasfjSystem::MyAasfjCommand
  end

end
