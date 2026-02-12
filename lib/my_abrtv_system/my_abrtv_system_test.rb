class MyAbrtvSystem::MyAbrtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtvSystem::MyAbrtvSystem
  end

end
