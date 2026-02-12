class MyAbdjsSystem::MyAbdjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjsSystem::MyAbdjsSystem
  end

end
