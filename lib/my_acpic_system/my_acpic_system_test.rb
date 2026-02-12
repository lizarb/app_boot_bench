class MyAcpicSystem::MyAcpicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpicSystem::MyAcpicSystem
  end

end
