class MyAclszSystem::MyAclszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclszSystem::MyAclszCommand
    assert_equality subject.class, MyAclszSystem::MyAclszCommand
  end

end
