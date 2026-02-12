class MyAbmtwSystem::MyAbmtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtwSystem::MyAbmtwCommand
    assert_equality subject.class, MyAbmtwSystem::MyAbmtwCommand
  end

end
