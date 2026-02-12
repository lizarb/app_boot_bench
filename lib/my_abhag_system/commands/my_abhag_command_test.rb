class MyAbhagSystem::MyAbhagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhagSystem::MyAbhagCommand
    assert_equality subject.class, MyAbhagSystem::MyAbhagCommand
  end

end
