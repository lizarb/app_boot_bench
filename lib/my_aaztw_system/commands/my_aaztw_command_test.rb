class MyAaztwSystem::MyAaztwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztwSystem::MyAaztwCommand
    assert_equality subject.class, MyAaztwSystem::MyAaztwCommand
  end

end
