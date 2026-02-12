class MyAaoveSystem::MyAaoveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoveSystem::MyAaoveCommand
    assert_equality subject.class, MyAaoveSystem::MyAaoveCommand
  end

end
