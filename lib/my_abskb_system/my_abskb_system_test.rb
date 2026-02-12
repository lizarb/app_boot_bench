class MyAbskbSystem::MyAbskbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskbSystem::MyAbskbSystem
  end

end
