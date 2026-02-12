class MyAblxhSystem::MyAblxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxhSystem::MyAblxhSystem
  end

end
