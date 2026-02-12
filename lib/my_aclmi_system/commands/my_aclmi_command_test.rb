class MyAclmiSystem::MyAclmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmiSystem::MyAclmiCommand
    assert_equality subject.class, MyAclmiSystem::MyAclmiCommand
  end

end
