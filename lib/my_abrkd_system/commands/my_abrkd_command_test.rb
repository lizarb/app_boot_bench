class MyAbrkdSystem::MyAbrkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkdSystem::MyAbrkdCommand
    assert_equality subject.class, MyAbrkdSystem::MyAbrkdCommand
  end

end
