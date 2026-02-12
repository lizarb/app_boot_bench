class MyAbkruSystem::MyAbkruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkruSystem::MyAbkruCommand
    assert_equality subject.class, MyAbkruSystem::MyAbkruCommand
  end

end
