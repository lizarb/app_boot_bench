class MyAbpxbSystem::MyAbpxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxbSystem::MyAbpxbSystem
  end

end
