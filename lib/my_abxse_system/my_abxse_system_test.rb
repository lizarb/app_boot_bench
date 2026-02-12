class MyAbxseSystem::MyAbxseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxseSystem::MyAbxseSystem
  end

end
