class MyAcpbwSystem::MyAcpbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbwSystem::MyAcpbwSystem
  end

end
