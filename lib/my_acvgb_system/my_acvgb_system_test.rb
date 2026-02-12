class MyAcvgbSystem::MyAcvgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgbSystem::MyAcvgbSystem
  end

end
