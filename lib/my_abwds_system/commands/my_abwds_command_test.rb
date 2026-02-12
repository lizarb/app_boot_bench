class MyAbwdsSystem::MyAbwdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdsSystem::MyAbwdsCommand
    assert_equality subject.class, MyAbwdsSystem::MyAbwdsCommand
  end

end
