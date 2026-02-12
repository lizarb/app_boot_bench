class MyAclhzSystem::MyAclhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhzSystem::MyAclhzCommand
    assert_equality subject.class, MyAclhzSystem::MyAclhzCommand
  end

end
