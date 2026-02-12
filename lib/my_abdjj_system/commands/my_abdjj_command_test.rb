class MyAbdjjSystem::MyAbdjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjjSystem::MyAbdjjCommand
    assert_equality subject.class, MyAbdjjSystem::MyAbdjjCommand
  end

end
