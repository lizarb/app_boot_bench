class MyAcvpcSystem::MyAcvpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpcSystem::MyAcvpcCommand
    assert_equality subject.class, MyAcvpcSystem::MyAcvpcCommand
  end

end
