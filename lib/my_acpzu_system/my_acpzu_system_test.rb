class MyAcpzuSystem::MyAcpzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzuSystem::MyAcpzuSystem
  end

end
