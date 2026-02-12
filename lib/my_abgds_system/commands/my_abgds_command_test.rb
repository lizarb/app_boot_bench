class MyAbgdsSystem::MyAbgdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdsSystem::MyAbgdsCommand
    assert_equality subject.class, MyAbgdsSystem::MyAbgdsCommand
  end

end
