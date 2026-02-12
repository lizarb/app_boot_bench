class MyAcpweSystem::MyAcpweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpweSystem::MyAcpweSystem
  end

end
