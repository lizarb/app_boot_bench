class MyAbllySystem::MyAbllySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllySystem::MyAbllySystem
  end

end
