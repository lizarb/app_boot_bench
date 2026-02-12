class MyAbkeySystem::MyAbkeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkeySystem::MyAbkeyCommand
    assert_equality subject.class, MyAbkeySystem::MyAbkeyCommand
  end

end
