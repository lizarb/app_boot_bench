class MyAcrrkSystem::MyAcrrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrkSystem::MyAcrrkSystem
  end

end
