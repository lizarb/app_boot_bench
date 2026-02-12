class MyAcoveSystem::MyAcoveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoveSystem::MyAcoveCommand
    assert_equality subject.class, MyAcoveSystem::MyAcoveCommand
  end

end
