class MyAclscSystem::MyAclscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclscSystem::MyAclscCommand
    assert_equality subject.class, MyAclscSystem::MyAclscCommand
  end

end
