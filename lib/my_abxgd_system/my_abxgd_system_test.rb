class MyAbxgdSystem::MyAbxgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgdSystem::MyAbxgdSystem
  end

end
