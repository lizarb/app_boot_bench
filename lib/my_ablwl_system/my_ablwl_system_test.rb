class MyAblwlSystem::MyAblwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwlSystem::MyAblwlSystem
  end

end
