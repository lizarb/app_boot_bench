class MyAckpgSystem::MyAckpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpgSystem::MyAckpgCommand
    assert_equality subject.class, MyAckpgSystem::MyAckpgCommand
  end

end
