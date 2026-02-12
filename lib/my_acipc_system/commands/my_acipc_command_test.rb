class MyAcipcSystem::MyAcipcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipcSystem::MyAcipcCommand
    assert_equality subject.class, MyAcipcSystem::MyAcipcCommand
  end

end
