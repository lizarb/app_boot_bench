class MyAclquSystem::MyAclquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclquSystem::MyAclquCommand
    assert_equality subject.class, MyAclquSystem::MyAclquCommand
  end

end
