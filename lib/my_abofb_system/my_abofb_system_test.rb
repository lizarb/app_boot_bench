class MyAbofbSystem::MyAbofbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofbSystem::MyAbofbSystem
  end

end
