class MyAbxlbSystem::MyAbxlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlbSystem::MyAbxlbSystem
  end

end
