class MyAclddSystem::MyAclddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclddSystem::MyAclddCommand
    assert_equality subject.class, MyAclddSystem::MyAclddCommand
  end

end
