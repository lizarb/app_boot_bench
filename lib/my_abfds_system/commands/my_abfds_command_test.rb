class MyAbfdsSystem::MyAbfdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdsSystem::MyAbfdsCommand
    assert_equality subject.class, MyAbfdsSystem::MyAbfdsCommand
  end

end
