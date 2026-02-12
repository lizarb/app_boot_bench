class MyAcpjgSystem::MyAcpjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjgSystem::MyAcpjgSystem
  end

end
