class MyAbdjvSystem::MyAbdjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjvSystem::MyAbdjvCommand
    assert_equality subject.class, MyAbdjvSystem::MyAbdjvCommand
  end

end
