class MyAbkpeSystem::MyAbkpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpeSystem::MyAbkpeCommand
    assert_equality subject.class, MyAbkpeSystem::MyAbkpeCommand
  end

end
