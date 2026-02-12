class MyAclutSystem::MyAclutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclutSystem::MyAclutCommand
    assert_equality subject.class, MyAclutSystem::MyAclutCommand
  end

end
