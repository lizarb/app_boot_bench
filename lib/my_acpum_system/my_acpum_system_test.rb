class MyAcpumSystem::MyAcpumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpumSystem::MyAcpumSystem
  end

end
