class MyAbztwSystem::MyAbztwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztwSystem::MyAbztwCommand
    assert_equality subject.class, MyAbztwSystem::MyAbztwCommand
  end

end
