class MyAcqpcSystem::MyAcqpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpcSystem::MyAcqpcCommand
    assert_equality subject.class, MyAcqpcSystem::MyAcqpcCommand
  end

end
