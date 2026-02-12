class MyAblxaSystem::MyAblxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxaSystem::MyAblxaSystem
  end

end
