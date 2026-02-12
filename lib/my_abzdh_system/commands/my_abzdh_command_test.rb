class MyAbzdhSystem::MyAbzdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdhSystem::MyAbzdhCommand
    assert_equality subject.class, MyAbzdhSystem::MyAbzdhCommand
  end

end
