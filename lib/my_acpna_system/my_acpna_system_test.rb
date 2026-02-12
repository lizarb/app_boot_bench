class MyAcpnaSystem::MyAcpnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnaSystem::MyAcpnaSystem
  end

end
