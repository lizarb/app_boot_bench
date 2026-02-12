class MyAcpbcSystem::MyAcpbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbcSystem::MyAcpbcSystem
  end

end
