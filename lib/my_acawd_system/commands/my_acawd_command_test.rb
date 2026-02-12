class MyAcawdSystem::MyAcawdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawdSystem::MyAcawdCommand
    assert_equality subject.class, MyAcawdSystem::MyAcawdCommand
  end

end
