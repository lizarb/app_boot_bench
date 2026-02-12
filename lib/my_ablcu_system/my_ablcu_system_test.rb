class MyAblcuSystem::MyAblcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcuSystem::MyAblcuSystem
  end

end
