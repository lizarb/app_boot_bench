class MyAbxvdSystem::MyAbxvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvdSystem::MyAbxvdSystem
  end

end
