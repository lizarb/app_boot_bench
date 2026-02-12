class MyAbhnbSystem::MyAbhnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnbSystem::MyAbhnbSystem
  end

end
