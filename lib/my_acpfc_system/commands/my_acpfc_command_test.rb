class MyAcpfcSystem::MyAcpfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfcSystem::MyAcpfcCommand
    assert_equality subject.class, MyAcpfcSystem::MyAcpfcCommand
  end

end
