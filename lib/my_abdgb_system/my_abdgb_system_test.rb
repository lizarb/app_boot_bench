class MyAbdgbSystem::MyAbdgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgbSystem::MyAbdgbSystem
  end

end
