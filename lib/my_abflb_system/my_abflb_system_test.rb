class MyAbflbSystem::MyAbflbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflbSystem::MyAbflbSystem
  end

end
