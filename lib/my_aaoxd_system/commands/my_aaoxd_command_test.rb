class MyAaoxdSystem::MyAaoxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxdSystem::MyAaoxdCommand
    assert_equality subject.class, MyAaoxdSystem::MyAaoxdCommand
  end

end
