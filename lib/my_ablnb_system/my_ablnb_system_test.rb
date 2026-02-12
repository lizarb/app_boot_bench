class MyAblnbSystem::MyAblnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnbSystem::MyAblnbSystem
  end

end
