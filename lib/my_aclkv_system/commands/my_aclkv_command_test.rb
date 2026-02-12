class MyAclkvSystem::MyAclkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkvSystem::MyAclkvCommand
    assert_equality subject.class, MyAclkvSystem::MyAclkvCommand
  end

end
