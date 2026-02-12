class MyAclltSystem::MyAclltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclltSystem::MyAclltCommand
    assert_equality subject.class, MyAclltSystem::MyAclltCommand
  end

end
