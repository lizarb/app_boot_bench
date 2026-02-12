class MyAbgtwSystem::MyAbgtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtwSystem::MyAbgtwCommand
    assert_equality subject.class, MyAbgtwSystem::MyAbgtwCommand
  end

end
