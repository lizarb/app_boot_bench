class MyAclolSystem::MyAclolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclolSystem::MyAclolCommand
    assert_equality subject.class, MyAclolSystem::MyAclolCommand
  end

end
