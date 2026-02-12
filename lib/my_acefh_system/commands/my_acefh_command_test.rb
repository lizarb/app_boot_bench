class MyAcefhSystem::MyAcefhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefhSystem::MyAcefhCommand
    assert_equality subject.class, MyAcefhSystem::MyAcefhCommand
  end

end
