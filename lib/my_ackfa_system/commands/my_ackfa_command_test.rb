class MyAckfaSystem::MyAckfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfaSystem::MyAckfaCommand
    assert_equality subject.class, MyAckfaSystem::MyAckfaCommand
  end

end
