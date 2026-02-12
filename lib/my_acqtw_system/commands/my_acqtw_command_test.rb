class MyAcqtwSystem::MyAcqtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtwSystem::MyAcqtwCommand
    assert_equality subject.class, MyAcqtwSystem::MyAcqtwCommand
  end

end
