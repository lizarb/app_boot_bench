class MyAcbtwSystem::MyAcbtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtwSystem::MyAcbtwCommand
    assert_equality subject.class, MyAcbtwSystem::MyAcbtwCommand
  end

end
