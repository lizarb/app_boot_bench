class MyAcluxSystem::MyAcluxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcluxSystem::MyAcluxCommand
    assert_equality subject.class, MyAcluxSystem::MyAcluxCommand
  end

end
