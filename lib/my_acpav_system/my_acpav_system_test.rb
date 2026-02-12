class MyAcpavSystem::MyAcpavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpavSystem::MyAcpavSystem
  end

end
