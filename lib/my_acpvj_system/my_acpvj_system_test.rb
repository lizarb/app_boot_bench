class MyAcpvjSystem::MyAcpvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvjSystem::MyAcpvjSystem
  end

end
