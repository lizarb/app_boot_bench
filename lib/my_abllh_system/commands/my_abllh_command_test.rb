class MyAbllhSystem::MyAbllhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllhSystem::MyAbllhCommand
    assert_equality subject.class, MyAbllhSystem::MyAbllhCommand
  end

end
