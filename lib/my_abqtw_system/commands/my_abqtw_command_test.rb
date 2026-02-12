class MyAbqtwSystem::MyAbqtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtwSystem::MyAbqtwCommand
    assert_equality subject.class, MyAbqtwSystem::MyAbqtwCommand
  end

end
