class MyAboowSystem::MyAboowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboowSystem::MyAboowCommand
    assert_equality subject.class, MyAboowSystem::MyAboowCommand
  end

end
