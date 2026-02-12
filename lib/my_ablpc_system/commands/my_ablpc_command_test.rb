class MyAblpcSystem::MyAblpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpcSystem::MyAblpcCommand
    assert_equality subject.class, MyAblpcSystem::MyAblpcCommand
  end

end
