class MyAblxqSystem::MyAblxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxqSystem::MyAblxqSystem
  end

end
