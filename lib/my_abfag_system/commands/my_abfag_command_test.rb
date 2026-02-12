class MyAbfagSystem::MyAbfagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfagSystem::MyAbfagCommand
    assert_equality subject.class, MyAbfagSystem::MyAbfagCommand
  end

end
