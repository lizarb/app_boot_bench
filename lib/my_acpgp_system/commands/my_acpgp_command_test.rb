class MyAcpgpSystem::MyAcpgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgpSystem::MyAcpgpCommand
    assert_equality subject.class, MyAcpgpSystem::MyAcpgpCommand
  end

end
