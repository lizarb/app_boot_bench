class MyAcpsjSystem::MyAcpsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsjSystem::MyAcpsjSystem
  end

end
