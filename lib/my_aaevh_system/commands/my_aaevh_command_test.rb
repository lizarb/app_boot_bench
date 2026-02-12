class MyAaevhSystem::MyAaevhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevhSystem::MyAaevhCommand
    assert_equality subject.class, MyAaevhSystem::MyAaevhCommand
  end

end
