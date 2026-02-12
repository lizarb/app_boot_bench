class MyAcrqgSystem::MyAcrqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqgSystem::MyAcrqgSystem
  end

end
