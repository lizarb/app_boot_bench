class MyAbioxSystem::MyAbioxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbioxSystem::MyAbioxCommand
    assert_equality subject.class, MyAbioxSystem::MyAbioxCommand
  end

end
