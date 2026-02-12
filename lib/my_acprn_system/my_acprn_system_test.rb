class MyAcprnSystem::MyAcprnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprnSystem::MyAcprnSystem
  end

end
