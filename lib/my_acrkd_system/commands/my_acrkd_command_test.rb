class MyAcrkdSystem::MyAcrkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkdSystem::MyAcrkdCommand
    assert_equality subject.class, MyAcrkdSystem::MyAcrkdCommand
  end

end
