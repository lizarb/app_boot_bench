class MyAaxtwSystem::MyAaxtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtwSystem::MyAaxtwCommand
    assert_equality subject.class, MyAaxtwSystem::MyAaxtwCommand
  end

end
