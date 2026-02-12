class MyAclcdSystem::MyAclcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcdSystem::MyAclcdCommand
    assert_equality subject.class, MyAclcdSystem::MyAclcdCommand
  end

end
