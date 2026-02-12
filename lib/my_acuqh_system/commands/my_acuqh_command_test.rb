class MyAcuqhSystem::MyAcuqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqhSystem::MyAcuqhCommand
    assert_equality subject.class, MyAcuqhSystem::MyAcuqhCommand
  end

end
