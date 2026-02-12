class MyAcpwgSystem::MyAcpwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwgSystem::MyAcpwgSystem
  end

end
