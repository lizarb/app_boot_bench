class MyAaeowSystem::MyAaeowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeowSystem::MyAaeowCommand
    assert_equality subject.class, MyAaeowSystem::MyAaeowCommand
  end

end
