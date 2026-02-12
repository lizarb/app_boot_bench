class MyAcpwiSystem::MyAcpwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwiSystem::MyAcpwiSystem
  end

end
