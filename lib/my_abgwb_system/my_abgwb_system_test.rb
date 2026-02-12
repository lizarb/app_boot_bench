class MyAbgwbSystem::MyAbgwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwbSystem::MyAbgwbSystem
  end

end
