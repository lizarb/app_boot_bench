class MyAcpjnSystem::MyAcpjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjnSystem::MyAcpjnSystem
  end

end
