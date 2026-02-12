class MyAcpueSystem::MyAcpueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpueSystem::MyAcpueSystem
  end

end
