class MyAbxpbSystem::MyAbxpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpbSystem::MyAbxpbSystem
  end

end
