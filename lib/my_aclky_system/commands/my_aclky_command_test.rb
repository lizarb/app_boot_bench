class MyAclkySystem::MyAclkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkySystem::MyAclkyCommand
    assert_equality subject.class, MyAclkySystem::MyAclkyCommand
  end

end
