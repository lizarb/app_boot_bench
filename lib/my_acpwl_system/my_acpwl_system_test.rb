class MyAcpwlSystem::MyAcpwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwlSystem::MyAcpwlSystem
  end

end
