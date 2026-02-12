class MyAcpbgSystem::MyAcpbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbgSystem::MyAcpbgSystem
  end

end
