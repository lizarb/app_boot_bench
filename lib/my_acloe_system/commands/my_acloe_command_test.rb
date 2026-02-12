class MyAcloeSystem::MyAcloeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcloeSystem::MyAcloeCommand
    assert_equality subject.class, MyAcloeSystem::MyAcloeCommand
  end

end
