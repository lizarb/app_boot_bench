class MyAatpcSystem::MyAatpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpcSystem::MyAatpcCommand
    assert_equality subject.class, MyAatpcSystem::MyAatpcCommand
  end

end
