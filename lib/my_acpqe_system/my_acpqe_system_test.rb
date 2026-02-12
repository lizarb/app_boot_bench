class MyAcpqeSystem::MyAcpqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqeSystem::MyAcpqeSystem
  end

end
