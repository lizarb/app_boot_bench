class MyAbrgsSystem::MyAbrgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgsSystem::MyAbrgsSystem
  end

end
