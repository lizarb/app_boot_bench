class MyAcpwxSystem::MyAcpwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwxSystem::MyAcpwxSystem
  end

end
