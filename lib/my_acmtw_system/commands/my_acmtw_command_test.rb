class MyAcmtwSystem::MyAcmtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtwSystem::MyAcmtwCommand
    assert_equality subject.class, MyAcmtwSystem::MyAcmtwCommand
  end

end
