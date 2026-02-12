class MyAclkzSystem::MyAclkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkzSystem::MyAclkzCommand
    assert_equality subject.class, MyAclkzSystem::MyAclkzCommand
  end

end
