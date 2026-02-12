class MyAbynhSystem::MyAbynhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynhSystem::MyAbynhCommand
    assert_equality subject.class, MyAbynhSystem::MyAbynhCommand
  end

end
