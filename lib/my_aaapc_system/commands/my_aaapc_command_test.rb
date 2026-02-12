class MyAaapcSystem::MyAaapcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapcSystem::MyAaapcCommand
    assert_equality subject.class, MyAaapcSystem::MyAaapcCommand
  end

end
