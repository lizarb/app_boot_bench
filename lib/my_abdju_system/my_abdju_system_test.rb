class MyAbdjuSystem::MyAbdjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjuSystem::MyAbdjuSystem
  end

end
