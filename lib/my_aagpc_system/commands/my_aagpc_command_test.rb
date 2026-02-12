class MyAagpcSystem::MyAagpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpcSystem::MyAagpcCommand
    assert_equality subject.class, MyAagpcSystem::MyAagpcCommand
  end

end
