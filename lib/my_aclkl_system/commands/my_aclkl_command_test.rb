class MyAclklSystem::MyAclklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclklSystem::MyAclklCommand
    assert_equality subject.class, MyAclklSystem::MyAclklCommand
  end

end
