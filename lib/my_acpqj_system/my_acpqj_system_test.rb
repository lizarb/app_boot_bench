class MyAcpqjSystem::MyAcpqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqjSystem::MyAcpqjSystem
  end

end
