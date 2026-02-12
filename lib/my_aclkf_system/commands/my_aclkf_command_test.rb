class MyAclkfSystem::MyAclkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkfSystem::MyAclkfCommand
    assert_equality subject.class, MyAclkfSystem::MyAclkfCommand
  end

end
