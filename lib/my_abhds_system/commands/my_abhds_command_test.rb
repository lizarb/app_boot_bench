class MyAbhdsSystem::MyAbhdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdsSystem::MyAbhdsCommand
    assert_equality subject.class, MyAbhdsSystem::MyAbhdsCommand
  end

end
