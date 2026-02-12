class MyAbsxbSystem::MyAbsxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxbSystem::MyAbsxbSystem
  end

end
