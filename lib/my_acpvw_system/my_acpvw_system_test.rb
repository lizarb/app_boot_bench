class MyAcpvwSystem::MyAcpvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvwSystem::MyAcpvwSystem
  end

end
