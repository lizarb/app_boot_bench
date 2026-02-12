class MyAcpqnSystem::MyAcpqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqnSystem::MyAcpqnSystem
  end

end
