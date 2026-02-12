class MyAchxhSystem::MyAchxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxhSystem::MyAchxhCommand
    assert_equality subject.class, MyAchxhSystem::MyAchxhCommand
  end

end
