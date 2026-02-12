class MyAcpfgSystem::MyAcpfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfgSystem::MyAcpfgCommand
    assert_equality subject.class, MyAcpfgSystem::MyAcpfgCommand
  end

end
