class MyAblxpSystem::MyAblxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxpSystem::MyAblxpSystem
  end

end
