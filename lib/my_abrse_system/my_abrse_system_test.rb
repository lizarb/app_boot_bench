class MyAbrseSystem::MyAbrseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrseSystem::MyAbrseSystem
  end

end
