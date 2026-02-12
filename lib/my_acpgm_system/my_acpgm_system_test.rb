class MyAcpgmSystem::MyAcpgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgmSystem::MyAcpgmSystem
  end

end
