class MyAbzdsSystem::MyAbzdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdsSystem::MyAbzdsCommand
    assert_equality subject.class, MyAbzdsSystem::MyAbzdsCommand
  end

end
