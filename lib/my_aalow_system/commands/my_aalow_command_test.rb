class MyAalowSystem::MyAalowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalowSystem::MyAalowCommand
    assert_equality subject.class, MyAalowSystem::MyAalowCommand
  end

end
