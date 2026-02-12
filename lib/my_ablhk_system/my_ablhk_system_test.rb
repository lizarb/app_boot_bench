class MyAblhkSystem::MyAblhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhkSystem::MyAblhkSystem
  end

end
