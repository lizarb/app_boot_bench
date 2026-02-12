class MyAblwdSystem::MyAblwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwdSystem::MyAblwdSystem
  end

end
