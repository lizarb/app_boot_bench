class MyAclzhSystem::MyAclzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzhSystem::MyAclzhCommand
    assert_equality subject.class, MyAclzhSystem::MyAclzhCommand
  end

end
