class MyAblwuSystem::MyAblwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwuSystem::MyAblwuSystem
  end

end
