class MyAclaaSystem::MyAclaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclaaSystem::MyAclaaCommand
    assert_equality subject.class, MyAclaaSystem::MyAclaaCommand
  end

end
