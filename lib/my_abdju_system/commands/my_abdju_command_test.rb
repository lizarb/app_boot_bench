class MyAbdjuSystem::MyAbdjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjuSystem::MyAbdjuCommand
    assert_equality subject.class, MyAbdjuSystem::MyAbdjuCommand
  end

end
