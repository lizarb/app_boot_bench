class MyAbrniSystem::MyAbrniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrniSystem::MyAbrniSystem
  end

end
