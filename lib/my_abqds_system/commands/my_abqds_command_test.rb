class MyAbqdsSystem::MyAbqdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdsSystem::MyAbqdsCommand
    assert_equality subject.class, MyAbqdsSystem::MyAbqdsCommand
  end

end
