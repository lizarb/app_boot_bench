class MyAcnpcSystem::MyAcnpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpcSystem::MyAcnpcCommand
    assert_equality subject.class, MyAcnpcSystem::MyAcnpcCommand
  end

end
