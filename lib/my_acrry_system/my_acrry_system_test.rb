class MyAcrrySystem::MyAcrrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrySystem::MyAcrrySystem
  end

end
