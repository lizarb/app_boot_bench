class MyAblekSystem::MyAblekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblekSystem::MyAblekSystem
  end

end
