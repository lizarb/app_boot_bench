class MyAcpbdSystem::MyAcpbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbdSystem::MyAcpbdSystem
  end

end
