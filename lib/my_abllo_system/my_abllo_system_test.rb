class MyAblloSystem::MyAblloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblloSystem::MyAblloSystem
  end

end
