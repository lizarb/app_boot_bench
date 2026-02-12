class MyAcpekSystem::MyAcpekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpekSystem::MyAcpekSystem
  end

end
