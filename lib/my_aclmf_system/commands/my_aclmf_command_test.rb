class MyAclmfSystem::MyAclmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmfSystem::MyAclmfCommand
    assert_equality subject.class, MyAclmfSystem::MyAclmfCommand
  end

end
