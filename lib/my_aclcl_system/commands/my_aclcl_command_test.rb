class MyAclclSystem::MyAclclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclclSystem::MyAclclCommand
    assert_equality subject.class, MyAclclSystem::MyAclclCommand
  end

end
