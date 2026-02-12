class MyAbepcSystem::MyAbepcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepcSystem::MyAbepcCommand
    assert_equality subject.class, MyAbepcSystem::MyAbepcCommand
  end

end
