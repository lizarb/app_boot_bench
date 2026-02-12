class MyAbktwSystem::MyAbktwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktwSystem::MyAbktwCommand
    assert_equality subject.class, MyAbktwSystem::MyAbktwCommand
  end

end
