class MyAcpvpSystem::MyAcpvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvpSystem::MyAcpvpCommand
    assert_equality subject.class, MyAcpvpSystem::MyAcpvpCommand
  end

end
