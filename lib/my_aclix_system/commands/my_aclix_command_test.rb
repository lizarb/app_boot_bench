class MyAclixSystem::MyAclixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclixSystem::MyAclixCommand
    assert_equality subject.class, MyAclixSystem::MyAclixCommand
  end

end
