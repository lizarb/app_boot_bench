class MyAcgtwSystem::MyAcgtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtwSystem::MyAcgtwCommand
    assert_equality subject.class, MyAcgtwSystem::MyAcgtwCommand
  end

end
