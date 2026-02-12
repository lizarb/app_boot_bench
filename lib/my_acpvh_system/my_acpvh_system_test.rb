class MyAcpvhSystem::MyAcpvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvhSystem::MyAcpvhSystem
  end

end
