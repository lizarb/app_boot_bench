class MyAbejbSystem::MyAbejbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejbSystem::MyAbejbSystem
  end

end
