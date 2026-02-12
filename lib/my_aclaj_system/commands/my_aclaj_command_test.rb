class MyAclajSystem::MyAclajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclajSystem::MyAclajCommand
    assert_equality subject.class, MyAclajSystem::MyAclajCommand
  end

end
