class MyAcpamSystem::MyAcpamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpamSystem::MyAcpamSystem
  end

end
