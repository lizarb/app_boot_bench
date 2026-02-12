class MyAbftwSystem::MyAbftwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftwSystem::MyAbftwCommand
    assert_equality subject.class, MyAbftwSystem::MyAbftwCommand
  end

end
