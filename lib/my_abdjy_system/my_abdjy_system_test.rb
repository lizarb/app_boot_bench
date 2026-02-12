class MyAbdjySystem::MyAbdjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjySystem::MyAbdjySystem
  end

end
