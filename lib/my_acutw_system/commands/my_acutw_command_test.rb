class MyAcutwSystem::MyAcutwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutwSystem::MyAcutwCommand
    assert_equality subject.class, MyAcutwSystem::MyAcutwCommand
  end

end
