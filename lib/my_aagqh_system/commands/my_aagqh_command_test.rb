class MyAagqhSystem::MyAagqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqhSystem::MyAagqhCommand
    assert_equality subject.class, MyAagqhSystem::MyAagqhCommand
  end

end
