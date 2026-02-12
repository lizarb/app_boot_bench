class MyAblzdSystem::MyAblzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzdSystem::MyAblzdSystem
  end

end
