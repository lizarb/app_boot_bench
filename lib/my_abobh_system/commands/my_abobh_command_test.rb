class MyAbobhSystem::MyAbobhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobhSystem::MyAbobhCommand
    assert_equality subject.class, MyAbobhSystem::MyAbobhCommand
  end

end
