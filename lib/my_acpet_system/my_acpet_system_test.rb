class MyAcpetSystem::MyAcpetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpetSystem::MyAcpetSystem
  end

end
