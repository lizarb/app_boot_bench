class MyAbkdhSystem::MyAbkdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdhSystem::MyAbkdhCommand
    assert_equality subject.class, MyAbkdhSystem::MyAbkdhCommand
  end

end
