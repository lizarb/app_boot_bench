class MyAblxlSystem::MyAblxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxlSystem::MyAblxlSystem
  end

end
