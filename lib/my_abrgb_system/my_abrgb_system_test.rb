class MyAbrgbSystem::MyAbrgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgbSystem::MyAbrgbSystem
  end

end
