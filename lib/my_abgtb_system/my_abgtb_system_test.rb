class MyAbgtbSystem::MyAbgtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtbSystem::MyAbgtbSystem
  end

end
