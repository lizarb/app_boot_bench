class MyAcpaaSystem::MyAcpaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpaaSystem::MyAcpaaSystem
  end

end
