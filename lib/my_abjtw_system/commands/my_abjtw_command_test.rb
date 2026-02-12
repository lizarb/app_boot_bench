class MyAbjtwSystem::MyAbjtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtwSystem::MyAbjtwCommand
    assert_equality subject.class, MyAbjtwSystem::MyAbjtwCommand
  end

end
