class MyAbwtwSystem::MyAbwtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtwSystem::MyAbwtwCommand
    assert_equality subject.class, MyAbwtwSystem::MyAbwtwCommand
  end

end
