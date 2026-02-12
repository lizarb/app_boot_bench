class MyAclcdSystem::MyAclcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcdSystem::MyAclcdSystem
  end

end
