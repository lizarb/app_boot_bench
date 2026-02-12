class MyAcrqaSystem::MyAcrqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqaSystem::MyAcrqaSystem
  end

end
