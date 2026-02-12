class MyAbcrySystem::MyAbcryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrySystem::MyAbcryCommand
    assert_equality subject.class, MyAbcrySystem::MyAbcryCommand
  end

end
