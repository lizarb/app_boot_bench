class MyAclsiSystem::MyAclsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsiSystem::MyAclsiCommand
    assert_equality subject.class, MyAclsiSystem::MyAclsiCommand
  end

end
