class MyAbcdsSystem::MyAbcdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdsSystem::MyAbcdsCommand
    assert_equality subject.class, MyAbcdsSystem::MyAbcdsCommand
  end

end
