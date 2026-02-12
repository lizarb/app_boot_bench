class MyAchpcSystem::MyAchpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpcSystem::MyAchpcCommand
    assert_equality subject.class, MyAchpcSystem::MyAchpcCommand
  end

end
