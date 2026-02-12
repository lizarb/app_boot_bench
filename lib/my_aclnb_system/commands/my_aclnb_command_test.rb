class MyAclnbSystem::MyAclnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnbSystem::MyAclnbCommand
    assert_equality subject.class, MyAclnbSystem::MyAclnbCommand
  end

end
