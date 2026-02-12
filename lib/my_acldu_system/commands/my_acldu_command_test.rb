class MyAclduSystem::MyAclduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclduSystem::MyAclduCommand
    assert_equality subject.class, MyAclduSystem::MyAclduCommand
  end

end
