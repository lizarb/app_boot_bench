class MyAbftpSystem::MyAbftpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftpSystem::MyAbftpCommand
    assert_equality subject.class, MyAbftpSystem::MyAbftpCommand
  end

end
