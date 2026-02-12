class MyAclpaSystem::MyAclpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpaSystem::MyAclpaCommand
    assert_equality subject.class, MyAclpaSystem::MyAclpaCommand
  end

end
