class MyAcftpSystem::MyAcftpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftpSystem::MyAcftpCommand
    assert_equality subject.class, MyAcftpSystem::MyAcftpCommand
  end

end
