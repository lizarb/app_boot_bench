class MyAclmeSystem::MyAclmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmeSystem::MyAclmeCommand
    assert_equality subject.class, MyAclmeSystem::MyAclmeCommand
  end

end
