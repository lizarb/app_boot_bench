class MyAaspcSystem::MyAaspcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspcSystem::MyAaspcCommand
    assert_equality subject.class, MyAaspcSystem::MyAaspcCommand
  end

end
