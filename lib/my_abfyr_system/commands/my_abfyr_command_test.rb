class MyAbfyrSystem::MyAbfyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyrSystem::MyAbfyrCommand
    assert_equality subject.class, MyAbfyrSystem::MyAbfyrCommand
  end

end
