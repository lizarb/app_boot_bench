class MyAclimSystem::MyAclimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclimSystem::MyAclimCommand
    assert_equality subject.class, MyAclimSystem::MyAclimCommand
  end

end
