class MyAclzwSystem::MyAclzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzwSystem::MyAclzwCommand
    assert_equality subject.class, MyAclzwSystem::MyAclzwCommand
  end

end
