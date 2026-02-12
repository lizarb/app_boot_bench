class MyAcluzSystem::MyAcluzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcluzSystem::MyAcluzCommand
    assert_equality subject.class, MyAcluzSystem::MyAcluzCommand
  end

end
