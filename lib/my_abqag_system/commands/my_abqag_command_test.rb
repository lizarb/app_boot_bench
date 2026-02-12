class MyAbqagSystem::MyAbqagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqagSystem::MyAbqagCommand
    assert_equality subject.class, MyAbqagSystem::MyAbqagCommand
  end

end
