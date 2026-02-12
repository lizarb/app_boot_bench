class MyAbgcbSystem::MyAbgcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcbSystem::MyAbgcbSystem
  end

end
