class MyAbmlhSystem::MyAbmlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlhSystem::MyAbmlhCommand
    assert_equality subject.class, MyAbmlhSystem::MyAbmlhCommand
  end

end
