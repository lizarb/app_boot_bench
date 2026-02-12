class MyAcfvhSystem::MyAcfvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvhSystem::MyAcfvhCommand
    assert_equality subject.class, MyAcfvhSystem::MyAcfvhCommand
  end

end
