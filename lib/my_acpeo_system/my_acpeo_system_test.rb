class MyAcpeoSystem::MyAcpeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpeoSystem::MyAcpeoSystem
  end

end
