class MyAblnaSystem::MyAblnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnaSystem::MyAblnaSystem
  end

end
