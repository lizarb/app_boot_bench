class MyAbotwSystem::MyAbotwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotwSystem::MyAbotwCommand
    assert_equality subject.class, MyAbotwSystem::MyAbotwCommand
  end

end
