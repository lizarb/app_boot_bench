class MyAcpjcSystem::MyAcpjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjcSystem::MyAcpjcSystem
  end

end
