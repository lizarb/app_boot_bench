class MyAcpceSystem::MyAcpceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpceSystem::MyAcpceSystem
  end

end
