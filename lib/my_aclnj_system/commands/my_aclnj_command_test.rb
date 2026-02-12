class MyAclnjSystem::MyAclnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnjSystem::MyAclnjCommand
    assert_equality subject.class, MyAclnjSystem::MyAclnjCommand
  end

end
