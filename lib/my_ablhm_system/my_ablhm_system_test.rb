class MyAblhmSystem::MyAblhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhmSystem::MyAblhmSystem
  end

end
