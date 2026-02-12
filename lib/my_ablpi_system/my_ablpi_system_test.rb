class MyAblpiSystem::MyAblpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpiSystem::MyAblpiSystem
  end

end
