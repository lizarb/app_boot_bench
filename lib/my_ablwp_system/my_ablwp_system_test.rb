class MyAblwpSystem::MyAblwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwpSystem::MyAblwpSystem
  end

end
