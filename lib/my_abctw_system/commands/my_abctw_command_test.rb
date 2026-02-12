class MyAbctwSystem::MyAbctwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctwSystem::MyAbctwCommand
    assert_equality subject.class, MyAbctwSystem::MyAbctwCommand
  end

end
