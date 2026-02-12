class MyAcrxcSystem::MyAcrxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxcSystem::MyAcrxcSystem
  end

end
