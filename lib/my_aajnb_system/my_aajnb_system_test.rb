class MyAajnbSystem::MyAajnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnbSystem::MyAajnbSystem
  end

end
