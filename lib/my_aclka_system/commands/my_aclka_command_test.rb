class MyAclkaSystem::MyAclkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkaSystem::MyAclkaCommand
    assert_equality subject.class, MyAclkaSystem::MyAclkaCommand
  end

end
