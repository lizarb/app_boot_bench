class MyAblhpSystem::MyAblhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhpSystem::MyAblhpSystem
  end

end
