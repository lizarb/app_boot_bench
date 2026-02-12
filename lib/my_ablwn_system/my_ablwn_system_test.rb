class MyAblwnSystem::MyAblwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwnSystem::MyAblwnSystem
  end

end
