class MyAbryrSystem::MyAbryrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryrSystem::MyAbryrSystem
  end

end
