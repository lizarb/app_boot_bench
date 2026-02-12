class MyAcjpcSystem::MyAcjpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpcSystem::MyAcjpcCommand
    assert_equality subject.class, MyAcjpcSystem::MyAcjpcCommand
  end

end
