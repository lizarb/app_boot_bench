class MyAbgdhSystem::MyAbgdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdhSystem::MyAbgdhCommand
    assert_equality subject.class, MyAbgdhSystem::MyAbgdhCommand
  end

end
