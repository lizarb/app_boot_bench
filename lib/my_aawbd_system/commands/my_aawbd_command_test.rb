class MyAawbdSystem::MyAawbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbdSystem::MyAawbdCommand
    assert_equality subject.class, MyAawbdSystem::MyAawbdCommand
  end

end
