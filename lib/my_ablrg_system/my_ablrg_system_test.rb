class MyAblrgSystem::MyAblrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrgSystem::MyAblrgSystem
  end

end
