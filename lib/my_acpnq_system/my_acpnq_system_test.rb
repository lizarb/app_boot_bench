class MyAcpnqSystem::MyAcpnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnqSystem::MyAcpnqSystem
  end

end
