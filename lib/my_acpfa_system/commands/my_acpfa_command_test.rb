class MyAcpfaSystem::MyAcpfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfaSystem::MyAcpfaCommand
    assert_equality subject.class, MyAcpfaSystem::MyAcpfaCommand
  end

end
