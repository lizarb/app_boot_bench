class MyAbxcySystem::MyAbxcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcySystem::MyAbxcySystem
  end

end
