class MyAclkbSystem::MyAclkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkbSystem::MyAclkbCommand
    assert_equality subject.class, MyAclkbSystem::MyAclkbCommand
  end

end
