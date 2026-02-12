class MyAblajSystem::MyAblajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblajSystem::MyAblajSystem
  end

end
