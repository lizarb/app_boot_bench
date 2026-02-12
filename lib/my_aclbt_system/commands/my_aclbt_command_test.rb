class MyAclbtSystem::MyAclbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbtSystem::MyAclbtCommand
    assert_equality subject.class, MyAclbtSystem::MyAclbtCommand
  end

end
