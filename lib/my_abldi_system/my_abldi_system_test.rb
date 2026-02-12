class MyAbldiSystem::MyAbldiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldiSystem::MyAbldiSystem
  end

end
