class MyAblhxSystem::MyAblhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhxSystem::MyAblhxSystem
  end

end
