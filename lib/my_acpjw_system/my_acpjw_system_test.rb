class MyAcpjwSystem::MyAcpjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjwSystem::MyAcpjwSystem
  end

end
