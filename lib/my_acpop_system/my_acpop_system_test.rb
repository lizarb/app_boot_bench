class MyAcpopSystem::MyAcpopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpopSystem::MyAcpopSystem
  end

end
