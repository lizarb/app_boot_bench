class MyAclwtSystem::MyAclwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwtSystem::MyAclwtCommand
    assert_equality subject.class, MyAclwtSystem::MyAclwtCommand
  end

end
