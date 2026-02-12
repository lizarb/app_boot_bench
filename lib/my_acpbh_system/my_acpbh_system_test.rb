class MyAcpbhSystem::MyAcpbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbhSystem::MyAcpbhSystem
  end

end
