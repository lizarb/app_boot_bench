class MyAcntwSystem::MyAcntwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntwSystem::MyAcntwCommand
    assert_equality subject.class, MyAcntwSystem::MyAcntwCommand
  end

end
