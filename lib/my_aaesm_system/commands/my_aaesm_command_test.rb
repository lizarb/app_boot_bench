class MyAaesmSystem::MyAaesmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesmSystem::MyAaesmCommand
    assert_equality subject.class, MyAaesmSystem::MyAaesmCommand
  end

end
