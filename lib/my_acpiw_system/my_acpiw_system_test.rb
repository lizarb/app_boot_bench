class MyAcpiwSystem::MyAcpiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpiwSystem::MyAcpiwSystem
  end

end
