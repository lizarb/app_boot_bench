class MyAclztSystem::MyAclztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclztSystem::MyAclztCommand
    assert_equality subject.class, MyAclztSystem::MyAclztCommand
  end

end
