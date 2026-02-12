class MyAblupSystem::MyAblupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblupSystem::MyAblupSystem
  end

end
