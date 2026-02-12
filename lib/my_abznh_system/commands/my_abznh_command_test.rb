class MyAbznhSystem::MyAbznhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznhSystem::MyAbznhCommand
    assert_equality subject.class, MyAbznhSystem::MyAbznhCommand
  end

end
