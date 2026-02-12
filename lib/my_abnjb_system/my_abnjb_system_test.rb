class MyAbnjbSystem::MyAbnjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjbSystem::MyAbnjbSystem
  end

end
