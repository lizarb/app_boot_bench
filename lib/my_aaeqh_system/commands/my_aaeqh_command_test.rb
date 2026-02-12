class MyAaeqhSystem::MyAaeqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqhSystem::MyAaeqhCommand
    assert_equality subject.class, MyAaeqhSystem::MyAaeqhCommand
  end

end
