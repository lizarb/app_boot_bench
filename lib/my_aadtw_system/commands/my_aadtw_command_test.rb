class MyAadtwSystem::MyAadtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtwSystem::MyAadtwCommand
    assert_equality subject.class, MyAadtwSystem::MyAadtwCommand
  end

end
