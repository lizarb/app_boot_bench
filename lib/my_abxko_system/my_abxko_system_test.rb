class MyAbxkoSystem::MyAbxkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxkoSystem::MyAbxkoSystem
  end

end
