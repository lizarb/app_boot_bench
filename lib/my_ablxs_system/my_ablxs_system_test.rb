class MyAblxsSystem::MyAblxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxsSystem::MyAblxsSystem
  end

end
