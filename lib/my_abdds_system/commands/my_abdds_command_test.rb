class MyAbddsSystem::MyAbddsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddsSystem::MyAbddsCommand
    assert_equality subject.class, MyAbddsSystem::MyAbddsCommand
  end

end
