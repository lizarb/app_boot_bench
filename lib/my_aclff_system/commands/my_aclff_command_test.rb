class MyAclffSystem::MyAclffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclffSystem::MyAclffCommand
    assert_equality subject.class, MyAclffSystem::MyAclffCommand
  end

end
