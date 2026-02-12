class MyAclpoSystem::MyAclpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpoSystem::MyAclpoCommand
    assert_equality subject.class, MyAclpoSystem::MyAclpoCommand
  end

end
