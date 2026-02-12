class MyAcnxcSystem::MyAcnxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxcSystem::MyAcnxcSystem
  end

end
