class MyAblhtSystem::MyAblhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhtSystem::MyAblhtSystem
  end

end
