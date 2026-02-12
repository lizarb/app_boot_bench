class MyAblywSystem::MyAblywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblywSystem::MyAblywSystem
  end

end
