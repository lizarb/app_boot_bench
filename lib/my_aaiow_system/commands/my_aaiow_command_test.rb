class MyAaiowSystem::MyAaiowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiowSystem::MyAaiowCommand
    assert_equality subject.class, MyAaiowSystem::MyAaiowCommand
  end

end
