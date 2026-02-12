class MyAcoowSystem::MyAcoowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoowSystem::MyAcoowCommand
    assert_equality subject.class, MyAcoowSystem::MyAcoowCommand
  end

end
