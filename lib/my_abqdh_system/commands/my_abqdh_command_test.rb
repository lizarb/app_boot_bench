class MyAbqdhSystem::MyAbqdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdhSystem::MyAbqdhCommand
    assert_equality subject.class, MyAbqdhSystem::MyAbqdhCommand
  end

end
