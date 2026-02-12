class MyAbrklSystem::MyAbrklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrklSystem::MyAbrklSystem
  end

end
