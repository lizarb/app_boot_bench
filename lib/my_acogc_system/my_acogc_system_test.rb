class MyAcogcSystem::MyAcogcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogcSystem::MyAcogcSystem
  end

end
