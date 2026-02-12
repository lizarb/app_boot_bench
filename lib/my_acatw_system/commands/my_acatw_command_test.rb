class MyAcatwSystem::MyAcatwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatwSystem::MyAcatwCommand
    assert_equality subject.class, MyAcatwSystem::MyAcatwCommand
  end

end
