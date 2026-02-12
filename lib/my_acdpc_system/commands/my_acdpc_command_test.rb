class MyAcdpcSystem::MyAcdpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpcSystem::MyAcdpcCommand
    assert_equality subject.class, MyAcdpcSystem::MyAcdpcCommand
  end

end
