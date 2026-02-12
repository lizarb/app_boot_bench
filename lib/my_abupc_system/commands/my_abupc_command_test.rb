class MyAbupcSystem::MyAbupcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupcSystem::MyAbupcCommand
    assert_equality subject.class, MyAbupcSystem::MyAbupcCommand
  end

end
