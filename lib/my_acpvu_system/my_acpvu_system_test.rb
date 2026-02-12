class MyAcpvuSystem::MyAcpvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvuSystem::MyAcpvuSystem
  end

end
