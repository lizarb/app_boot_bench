class MyAbxaySystem::MyAbxaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxaySystem::MyAbxaySystem
  end

end
