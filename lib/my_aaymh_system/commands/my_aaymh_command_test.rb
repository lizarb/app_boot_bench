class MyAaymhSystem::MyAaymhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymhSystem::MyAaymhCommand
    assert_equality subject.class, MyAaymhSystem::MyAaymhCommand
  end

end
