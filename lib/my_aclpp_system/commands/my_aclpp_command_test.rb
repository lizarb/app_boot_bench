class MyAclppSystem::MyAclppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclppSystem::MyAclppCommand
    assert_equality subject.class, MyAclppSystem::MyAclppCommand
  end

end
