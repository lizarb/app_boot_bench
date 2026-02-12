class MyAcpylSystem::MyAcpylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpylSystem::MyAcpylSystem
  end

end
