class MyAclpzSystem::MyAclpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpzSystem::MyAclpzCommand
    assert_equality subject.class, MyAclpzSystem::MyAclpzCommand
  end

end
