class MyAbxhbSystem::MyAbxhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxhbSystem::MyAbxhbSystem
  end

end
