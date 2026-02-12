class MyAbxgbSystem::MyAbxgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgbSystem::MyAbxgbSystem
  end

end
