class MyActtwSystem::MyActtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtwSystem::MyActtwCommand
    assert_equality subject.class, MyActtwSystem::MyActtwCommand
  end

end
