class MyAbxpcSystem::MyAbxpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpcSystem::MyAbxpcCommand
    assert_equality subject.class, MyAbxpcSystem::MyAbxpcCommand
  end

end
