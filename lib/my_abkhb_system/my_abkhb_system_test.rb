class MyAbkhbSystem::MyAbkhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhbSystem::MyAbkhbSystem
  end

end
