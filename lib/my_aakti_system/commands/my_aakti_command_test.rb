class MyAaktiSystem::MyAaktiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktiSystem::MyAaktiCommand
    assert_equality subject.class, MyAaktiSystem::MyAaktiCommand
  end

end
