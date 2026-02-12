class MyAbdjzSystem::MyAbdjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjzSystem::MyAbdjzCommand
    assert_equality subject.class, MyAbdjzSystem::MyAbdjzCommand
  end

end
