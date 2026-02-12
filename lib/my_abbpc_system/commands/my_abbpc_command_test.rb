class MyAbbpcSystem::MyAbbpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpcSystem::MyAbbpcCommand
    assert_equality subject.class, MyAbbpcSystem::MyAbbpcCommand
  end

end
