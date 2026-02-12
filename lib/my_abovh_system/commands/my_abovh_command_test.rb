class MyAbovhSystem::MyAbovhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovhSystem::MyAbovhCommand
    assert_equality subject.class, MyAbovhSystem::MyAbovhCommand
  end

end
