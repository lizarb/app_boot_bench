class MyAblpdSystem::MyAblpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpdSystem::MyAblpdSystem
  end

end
