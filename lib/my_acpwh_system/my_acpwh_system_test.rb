class MyAcpwhSystem::MyAcpwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwhSystem::MyAcpwhSystem
  end

end
