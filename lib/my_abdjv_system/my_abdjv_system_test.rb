class MyAbdjvSystem::MyAbdjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjvSystem::MyAbdjvSystem
  end

end
