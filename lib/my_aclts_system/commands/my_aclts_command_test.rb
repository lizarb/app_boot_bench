class MyAcltsSystem::MyAcltsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltsSystem::MyAcltsCommand
    assert_equality subject.class, MyAcltsSystem::MyAcltsCommand
  end

end
