class MyAclglSystem::MyAclglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclglSystem::MyAclglCommand
    assert_equality subject.class, MyAclglSystem::MyAclglCommand
  end

end
