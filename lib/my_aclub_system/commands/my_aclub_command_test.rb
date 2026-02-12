class MyAclubSystem::MyAclubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclubSystem::MyAclubCommand
    assert_equality subject.class, MyAclubSystem::MyAclubCommand
  end

end
