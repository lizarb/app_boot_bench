class MyAblowSystem::MyAblowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblowSystem::MyAblowSystem
  end

end
