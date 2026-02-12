class MyAcapcSystem::MyAcapcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapcSystem::MyAcapcCommand
    assert_equality subject.class, MyAcapcSystem::MyAcapcCommand
  end

end
