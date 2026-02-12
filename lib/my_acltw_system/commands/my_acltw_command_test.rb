class MyAcltwSystem::MyAcltwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltwSystem::MyAcltwCommand
    assert_equality subject.class, MyAcltwSystem::MyAcltwCommand
  end

end
