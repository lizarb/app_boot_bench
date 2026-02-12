class MyAbjpcSystem::MyAbjpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpcSystem::MyAbjpcCommand
    assert_equality subject.class, MyAbjpcSystem::MyAbjpcCommand
  end

end
