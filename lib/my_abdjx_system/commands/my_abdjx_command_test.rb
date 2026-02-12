class MyAbdjxSystem::MyAbdjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjxSystem::MyAbdjxCommand
    assert_equality subject.class, MyAbdjxSystem::MyAbdjxCommand
  end

end
