class MyAbxbdSystem::MyAbxbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbdSystem::MyAbxbdSystem
  end

end
