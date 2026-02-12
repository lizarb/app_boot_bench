class MyAbmnbSystem::MyAbmnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnbSystem::MyAbmnbSystem
  end

end
