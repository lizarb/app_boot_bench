class MyAclsmSystem::MyAclsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsmSystem::MyAclsmCommand
    assert_equality subject.class, MyAclsmSystem::MyAclsmCommand
  end

end
