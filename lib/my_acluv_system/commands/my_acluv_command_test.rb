class MyAcluvSystem::MyAcluvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcluvSystem::MyAcluvCommand
    assert_equality subject.class, MyAcluvSystem::MyAcluvCommand
  end

end
