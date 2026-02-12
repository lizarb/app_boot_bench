class MyAblaaSystem::MyAblaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblaaSystem::MyAblaaSystem
  end

end
