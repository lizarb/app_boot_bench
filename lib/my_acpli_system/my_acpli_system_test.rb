class MyAcpliSystem::MyAcpliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpliSystem::MyAcpliSystem
  end

end
