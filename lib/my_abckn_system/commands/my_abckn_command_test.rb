class MyAbcknSystem::MyAbcknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcknSystem::MyAbcknCommand
    assert_equality subject.class, MyAbcknSystem::MyAbcknCommand
  end

end
