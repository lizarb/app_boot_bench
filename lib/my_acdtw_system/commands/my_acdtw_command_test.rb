class MyAcdtwSystem::MyAcdtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtwSystem::MyAcdtwCommand
    assert_equality subject.class, MyAcdtwSystem::MyAcdtwCommand
  end

end
