class MyAcjtwSystem::MyAcjtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtwSystem::MyAcjtwCommand
    assert_equality subject.class, MyAcjtwSystem::MyAcjtwCommand
  end

end
