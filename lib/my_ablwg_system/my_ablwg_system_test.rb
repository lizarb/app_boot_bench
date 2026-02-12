class MyAblwgSystem::MyAblwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwgSystem::MyAblwgSystem
  end

end
