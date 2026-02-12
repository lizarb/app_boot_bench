class MyAcetwSystem::MyAcetwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetwSystem::MyAcetwCommand
    assert_equality subject.class, MyAcetwSystem::MyAcetwCommand
  end

end
