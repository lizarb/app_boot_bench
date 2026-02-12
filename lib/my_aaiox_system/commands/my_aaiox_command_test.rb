class MyAaioxSystem::MyAaioxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaioxSystem::MyAaioxCommand
    assert_equality subject.class, MyAaioxSystem::MyAaioxCommand
  end

end
