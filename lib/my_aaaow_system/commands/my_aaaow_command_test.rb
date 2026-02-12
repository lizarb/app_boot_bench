class MyAaaowSystem::MyAaaowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaowSystem::MyAaaowCommand
    assert_equality subject.class, MyAaaowSystem::MyAaaowCommand
  end

end
