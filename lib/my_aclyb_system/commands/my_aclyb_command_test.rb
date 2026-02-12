class MyAclybSystem::MyAclybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclybSystem::MyAclybCommand
    assert_equality subject.class, MyAclybSystem::MyAclybCommand
  end

end
