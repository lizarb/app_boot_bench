class MyAaawdSystem::MyAaawdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawdSystem::MyAaawdCommand
    assert_equality subject.class, MyAaawdSystem::MyAaawdCommand
  end

end
