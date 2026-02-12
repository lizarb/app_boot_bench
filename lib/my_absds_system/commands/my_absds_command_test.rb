class MyAbsdsSystem::MyAbsdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdsSystem::MyAbsdsCommand
    assert_equality subject.class, MyAbsdsSystem::MyAbsdsCommand
  end

end
