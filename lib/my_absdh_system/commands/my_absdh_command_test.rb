class MyAbsdhSystem::MyAbsdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdhSystem::MyAbsdhCommand
    assert_equality subject.class, MyAbsdhSystem::MyAbsdhCommand
  end

end
