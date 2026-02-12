class MyAcpzwSystem::MyAcpzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzwSystem::MyAcpzwSystem
  end

end
