class MyAcpfpSystem::MyAcpfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfpSystem::MyAcpfpCommand
    assert_equality subject.class, MyAcpfpSystem::MyAcpfpCommand
  end

end
