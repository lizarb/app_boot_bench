class MyAboqhSystem::MyAboqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqhSystem::MyAboqhCommand
    assert_equality subject.class, MyAboqhSystem::MyAboqhCommand
  end

end
