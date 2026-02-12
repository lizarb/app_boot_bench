class MyAampbSystem::MyAampbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampbSystem::MyAampbSystem
  end

end
