class MyAbpdsSystem::MyAbpdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdsSystem::MyAbpdsCommand
    assert_equality subject.class, MyAbpdsSystem::MyAbpdsCommand
  end

end
