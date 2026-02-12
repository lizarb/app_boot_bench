class MyAblxtSystem::MyAblxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxtSystem::MyAblxtSystem
  end

end
