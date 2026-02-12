class MyAclwcSystem::MyAclwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwcSystem::MyAclwcCommand
    assert_equality subject.class, MyAclwcSystem::MyAclwcCommand
  end

end
