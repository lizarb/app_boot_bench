class MyAbxfeSystem::MyAbxfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfeSystem::MyAbxfeSystem
  end

end
