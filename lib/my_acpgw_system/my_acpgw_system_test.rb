class MyAcpgwSystem::MyAcpgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgwSystem::MyAcpgwSystem
  end

end
