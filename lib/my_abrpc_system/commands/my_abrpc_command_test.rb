class MyAbrpcSystem::MyAbrpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpcSystem::MyAbrpcCommand
    assert_equality subject.class, MyAbrpcSystem::MyAbrpcCommand
  end

end
