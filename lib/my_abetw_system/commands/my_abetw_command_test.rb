class MyAbetwSystem::MyAbetwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetwSystem::MyAbetwCommand
    assert_equality subject.class, MyAbetwSystem::MyAbetwCommand
  end

end
