class MyAchqhSystem::MyAchqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqhSystem::MyAchqhCommand
    assert_equality subject.class, MyAchqhSystem::MyAchqhCommand
  end

end
