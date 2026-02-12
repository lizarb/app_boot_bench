class MyAbyyoSystem::MyAbyyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyoSystem::MyAbyyoCommand
    assert_equality subject.class, MyAbyyoSystem::MyAbyyoCommand
  end

end
