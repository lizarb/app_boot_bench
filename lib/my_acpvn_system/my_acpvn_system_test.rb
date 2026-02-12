class MyAcpvnSystem::MyAcpvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvnSystem::MyAcpvnSystem
  end

end
