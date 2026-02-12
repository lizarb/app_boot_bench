class MyAclzkSystem::MyAclzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzkSystem::MyAclzkCommand
    assert_equality subject.class, MyAclzkSystem::MyAclzkCommand
  end

end
