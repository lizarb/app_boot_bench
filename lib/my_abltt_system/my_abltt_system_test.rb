class MyAblttSystem::MyAblttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblttSystem::MyAblttSystem
  end

end
