class MyAbgnbSystem::MyAbgnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnbSystem::MyAbgnbSystem
  end

end
