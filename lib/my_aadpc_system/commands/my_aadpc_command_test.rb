class MyAadpcSystem::MyAadpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpcSystem::MyAadpcCommand
    assert_equality subject.class, MyAadpcSystem::MyAadpcCommand
  end

end
