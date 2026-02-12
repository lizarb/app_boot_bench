class MyAblxjSystem::MyAblxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxjSystem::MyAblxjSystem
  end

end
