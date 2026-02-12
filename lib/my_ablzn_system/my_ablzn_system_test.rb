class MyAblznSystem::MyAblznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblznSystem::MyAblznSystem
  end

end
