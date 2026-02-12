class MyAclniSystem::MyAclniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclniSystem::MyAclniCommand
    assert_equality subject.class, MyAclniSystem::MyAclniCommand
  end

end
