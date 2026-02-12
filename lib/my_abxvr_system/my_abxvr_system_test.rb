class MyAbxvrSystem::MyAbxvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvrSystem::MyAbxvrSystem
  end

end
