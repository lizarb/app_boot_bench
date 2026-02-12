class MyAbttwSystem::MyAbttwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttwSystem::MyAbttwCommand
    assert_equality subject.class, MyAbttwSystem::MyAbttwCommand
  end

end
