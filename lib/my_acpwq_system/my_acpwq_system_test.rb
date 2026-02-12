class MyAcpwqSystem::MyAcpwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwqSystem::MyAcpwqSystem
  end

end
