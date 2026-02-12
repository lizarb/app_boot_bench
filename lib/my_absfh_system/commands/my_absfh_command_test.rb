class MyAbsfhSystem::MyAbsfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfhSystem::MyAbsfhCommand
    assert_equality subject.class, MyAbsfhSystem::MyAbsfhCommand
  end

end
