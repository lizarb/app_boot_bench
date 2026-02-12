class MyAbkdsSystem::MyAbkdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdsSystem::MyAbkdsCommand
    assert_equality subject.class, MyAbkdsSystem::MyAbkdsCommand
  end

end
