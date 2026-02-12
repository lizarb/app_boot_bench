class MyAbmdsSystem::MyAbmdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdsSystem::MyAbmdsCommand
    assert_equality subject.class, MyAbmdsSystem::MyAbmdsCommand
  end

end
