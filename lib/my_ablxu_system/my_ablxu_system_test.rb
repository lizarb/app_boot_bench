class MyAblxuSystem::MyAblxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxuSystem::MyAblxuSystem
  end

end
