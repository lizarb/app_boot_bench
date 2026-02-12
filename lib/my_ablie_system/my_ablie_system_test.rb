class MyAblieSystem::MyAblieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblieSystem::MyAblieSystem
  end

end
