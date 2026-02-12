class MyAcknhSystem::MyAcknhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknhSystem::MyAcknhCommand
    assert_equality subject.class, MyAcknhSystem::MyAcknhCommand
  end

end
