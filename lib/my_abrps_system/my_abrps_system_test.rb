class MyAbrpsSystem::MyAbrpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpsSystem::MyAbrpsSystem
  end

end
