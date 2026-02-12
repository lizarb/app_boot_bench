class MyAblxvSystem::MyAblxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxvSystem::MyAblxvSystem
  end

end
