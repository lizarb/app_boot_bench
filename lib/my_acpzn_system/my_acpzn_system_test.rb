class MyAcpznSystem::MyAcpznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpznSystem::MyAcpznSystem
  end

end
