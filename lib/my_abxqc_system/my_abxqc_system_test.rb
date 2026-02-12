class MyAbxqcSystem::MyAbxqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxqcSystem::MyAbxqcSystem
  end

end
