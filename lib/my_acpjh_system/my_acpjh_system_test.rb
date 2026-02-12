class MyAcpjhSystem::MyAcpjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjhSystem::MyAcpjhSystem
  end

end
