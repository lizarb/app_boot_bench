class MyAaqraSystem::MyAaqraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqraSystem::MyAaqraCommand
    assert_equality subject.class, MyAaqraSystem::MyAaqraCommand
  end

end
