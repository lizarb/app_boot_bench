class MyAclfsSystem::MyAclfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfsSystem::MyAclfsCommand
    assert_equality subject.class, MyAclfsSystem::MyAclfsCommand
  end

end
