class MyAcltnSystem::MyAcltnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltnSystem::MyAcltnCommand
    assert_equality subject.class, MyAcltnSystem::MyAcltnCommand
  end

end
