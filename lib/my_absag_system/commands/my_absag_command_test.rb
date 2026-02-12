class MyAbsagSystem::MyAbsagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsagSystem::MyAbsagCommand
    assert_equality subject.class, MyAbsagSystem::MyAbsagCommand
  end

end
