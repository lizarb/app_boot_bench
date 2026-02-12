class MyAaftwSystem::MyAaftwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftwSystem::MyAaftwCommand
    assert_equality subject.class, MyAaftwSystem::MyAaftwCommand
  end

end
