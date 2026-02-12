class MyActhbSystem::MyActhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhbSystem::MyActhbSystem
  end

end
