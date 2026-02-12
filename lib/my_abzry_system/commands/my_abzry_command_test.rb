class MyAbzrySystem::MyAbzryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrySystem::MyAbzryCommand
    assert_equality subject.class, MyAbzrySystem::MyAbzryCommand
  end

end
