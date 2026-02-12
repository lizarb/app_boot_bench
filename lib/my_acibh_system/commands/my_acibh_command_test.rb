class MyAcibhSystem::MyAcibhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibhSystem::MyAcibhCommand
    assert_equality subject.class, MyAcibhSystem::MyAcibhCommand
  end

end
