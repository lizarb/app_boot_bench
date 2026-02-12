class MyAclghSystem::MyAclghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclghSystem::MyAclghCommand
    assert_equality subject.class, MyAclghSystem::MyAclghCommand
  end

end
