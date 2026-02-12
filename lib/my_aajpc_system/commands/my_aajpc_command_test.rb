class MyAajpcSystem::MyAajpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpcSystem::MyAajpcCommand
    assert_equality subject.class, MyAajpcSystem::MyAajpcCommand
  end

end
