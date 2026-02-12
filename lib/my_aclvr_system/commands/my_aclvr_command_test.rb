class MyAclvrSystem::MyAclvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvrSystem::MyAclvrCommand
    assert_equality subject.class, MyAclvrSystem::MyAclvrCommand
  end

end
