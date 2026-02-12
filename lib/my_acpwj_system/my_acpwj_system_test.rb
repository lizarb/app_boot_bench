class MyAcpwjSystem::MyAcpwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwjSystem::MyAcpwjSystem
  end

end
