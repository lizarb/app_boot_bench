class MyAbvdsSystem::MyAbvdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdsSystem::MyAbvdsCommand
    assert_equality subject.class, MyAbvdsSystem::MyAbvdsCommand
  end

end
