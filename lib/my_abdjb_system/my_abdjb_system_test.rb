class MyAbdjbSystem::MyAbdjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjbSystem::MyAbdjbSystem
  end

end
