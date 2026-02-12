class MyAahtwSystem::MyAahtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtwSystem::MyAahtwCommand
    assert_equality subject.class, MyAahtwSystem::MyAahtwCommand
  end

end
