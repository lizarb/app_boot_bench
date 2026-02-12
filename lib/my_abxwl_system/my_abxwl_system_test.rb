class MyAbxwlSystem::MyAbxwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxwlSystem::MyAbxwlSystem
  end

end
