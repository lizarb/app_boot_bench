class MyAblxdSystem::MyAblxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxdSystem::MyAblxdSystem
  end

end
