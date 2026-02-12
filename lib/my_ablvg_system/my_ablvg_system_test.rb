class MyAblvgSystem::MyAblvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvgSystem::MyAblvgSystem
  end

end
