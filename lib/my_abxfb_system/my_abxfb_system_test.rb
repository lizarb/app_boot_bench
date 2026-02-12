class MyAbxfbSystem::MyAbxfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfbSystem::MyAbxfbSystem
  end

end
