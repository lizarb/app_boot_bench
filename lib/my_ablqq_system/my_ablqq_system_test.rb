class MyAblqqSystem::MyAblqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqqSystem::MyAblqqSystem
  end

end
