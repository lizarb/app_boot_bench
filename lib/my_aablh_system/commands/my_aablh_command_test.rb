class MyAablhSystem::MyAablhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablhSystem::MyAablhCommand
    assert_equality subject.class, MyAablhSystem::MyAablhCommand
  end

end
