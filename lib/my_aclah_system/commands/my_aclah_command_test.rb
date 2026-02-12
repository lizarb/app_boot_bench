class MyAclahSystem::MyAclahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclahSystem::MyAclahCommand
    assert_equality subject.class, MyAclahSystem::MyAclahCommand
  end

end
