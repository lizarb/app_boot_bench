class MyAbdjdSystem::MyAbdjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjdSystem::MyAbdjdSystem
  end

end
