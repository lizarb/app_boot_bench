class MyAbfdhSystem::MyAbfdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdhSystem::MyAbfdhCommand
    assert_equality subject.class, MyAbfdhSystem::MyAbfdhCommand
  end

end
