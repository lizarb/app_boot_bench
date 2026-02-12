class MyAbgfbSystem::MyAbgfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfbSystem::MyAbgfbSystem
  end

end
