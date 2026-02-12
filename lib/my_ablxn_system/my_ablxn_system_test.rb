class MyAblxnSystem::MyAblxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxnSystem::MyAblxnSystem
  end

end
