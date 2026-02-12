class MyAbnpcSystem::MyAbnpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpcSystem::MyAbnpcCommand
    assert_equality subject.class, MyAbnpcSystem::MyAbnpcCommand
  end

end
