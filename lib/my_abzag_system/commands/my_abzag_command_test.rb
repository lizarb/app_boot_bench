class MyAbzagSystem::MyAbzagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzagSystem::MyAbzagCommand
    assert_equality subject.class, MyAbzagSystem::MyAbzagCommand
  end

end
