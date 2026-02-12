class MyAblaeSystem::MyAblaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblaeSystem::MyAblaeSystem
  end

end
