class MyAbytwSystem::MyAbytwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytwSystem::MyAbytwCommand
    assert_equality subject.class, MyAbytwSystem::MyAbytwCommand
  end

end
