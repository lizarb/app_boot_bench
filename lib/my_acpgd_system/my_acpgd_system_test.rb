class MyAcpgdSystem::MyAcpgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgdSystem::MyAcpgdSystem
  end

end
