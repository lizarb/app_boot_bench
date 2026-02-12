class MyAbrleSystem::MyAbrleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrleSystem::MyAbrleSystem
  end

end
