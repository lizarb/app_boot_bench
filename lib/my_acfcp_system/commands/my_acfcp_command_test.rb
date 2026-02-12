class MyAcfcpSystem::MyAcfcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcpSystem::MyAcfcpCommand
    assert_equality subject.class, MyAcfcpSystem::MyAcfcpCommand
  end

end
