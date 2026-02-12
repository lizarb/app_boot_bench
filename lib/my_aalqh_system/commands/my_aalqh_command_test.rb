class MyAalqhSystem::MyAalqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqhSystem::MyAalqhCommand
    assert_equality subject.class, MyAalqhSystem::MyAalqhCommand
  end

end
