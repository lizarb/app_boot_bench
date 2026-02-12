class MyAbglbSystem::MyAbglbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglbSystem::MyAbglbSystem
  end

end
