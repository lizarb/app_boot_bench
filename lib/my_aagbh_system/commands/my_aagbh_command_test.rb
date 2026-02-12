class MyAagbhSystem::MyAagbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbhSystem::MyAagbhCommand
    assert_equality subject.class, MyAagbhSystem::MyAagbhCommand
  end

end
