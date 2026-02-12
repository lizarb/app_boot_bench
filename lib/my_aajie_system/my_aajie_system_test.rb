class MyAajieSystem::MyAajieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajieSystem::MyAajieSystem
  end

end
