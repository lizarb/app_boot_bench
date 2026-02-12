class MyAclseSystem::MyAclseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclseSystem::MyAclseCommand
    assert_equality subject.class, MyAclseSystem::MyAclseCommand
  end

end
