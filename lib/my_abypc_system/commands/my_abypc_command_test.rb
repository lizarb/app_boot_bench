class MyAbypcSystem::MyAbypcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypcSystem::MyAbypcCommand
    assert_equality subject.class, MyAbypcSystem::MyAbypcCommand
  end

end
