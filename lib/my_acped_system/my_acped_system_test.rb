class MyAcpedSystem::MyAcpedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpedSystem::MyAcpedSystem
  end

end
