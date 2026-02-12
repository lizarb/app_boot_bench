class MyAbpkbSystem::MyAbpkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkbSystem::MyAbpkbSystem
  end

end
