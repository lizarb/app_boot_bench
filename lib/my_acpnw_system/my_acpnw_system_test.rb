class MyAcpnwSystem::MyAcpnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnwSystem::MyAcpnwSystem
  end

end
