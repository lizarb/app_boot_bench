class MyAbkgbSystem::MyAbkgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgbSystem::MyAbkgbSystem
  end

end
