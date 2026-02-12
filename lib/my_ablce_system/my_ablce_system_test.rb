class MyAblceSystem::MyAblceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblceSystem::MyAblceSystem
  end

end
