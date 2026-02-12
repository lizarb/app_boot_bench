class MyAbkagSystem::MyAbkagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkagSystem::MyAbkagCommand
    assert_equality subject.class, MyAbkagSystem::MyAbkagCommand
  end

end
