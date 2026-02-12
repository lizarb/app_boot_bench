class MyAclzzSystem::MyAclzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzzSystem::MyAclzzCommand
    assert_equality subject.class, MyAclzzSystem::MyAclzzCommand
  end

end
