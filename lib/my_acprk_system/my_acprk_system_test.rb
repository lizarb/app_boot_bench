class MyAcprkSystem::MyAcprkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprkSystem::MyAcprkSystem
  end

end
