class MyAbxlhSystem::MyAbxlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlhSystem::MyAbxlhSystem
  end

end
