class MyAbxcbSystem::MyAbxcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcbSystem::MyAbxcbSystem
  end

end
