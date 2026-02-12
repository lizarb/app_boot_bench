class MyAcftpSystem::MyAcftpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftpSystem::MyAcftpSystem
  end

end
