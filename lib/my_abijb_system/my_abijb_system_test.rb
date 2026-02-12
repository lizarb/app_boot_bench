class MyAbijbSystem::MyAbijbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijbSystem::MyAbijbSystem
  end

end
