class MyAbdjbSystem::MyAbdjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjbSystem::MyAbdjbCommand
    assert_equality subject.class, MyAbdjbSystem::MyAbdjbCommand
  end

end
