class MyAcevhSystem::MyAcevhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevhSystem::MyAcevhCommand
    assert_equality subject.class, MyAcevhSystem::MyAcevhCommand
  end

end
