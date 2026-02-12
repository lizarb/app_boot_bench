class MyAcpqcSystem::MyAcpqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqcSystem::MyAcpqcSystem
  end

end
