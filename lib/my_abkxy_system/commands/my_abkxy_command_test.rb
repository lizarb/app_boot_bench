class MyAbkxySystem::MyAbkxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxySystem::MyAbkxyCommand
    assert_equality subject.class, MyAbkxySystem::MyAbkxyCommand
  end

end
