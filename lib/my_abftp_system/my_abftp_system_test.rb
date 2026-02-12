class MyAbftpSystem::MyAbftpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftpSystem::MyAbftpSystem
  end

end
