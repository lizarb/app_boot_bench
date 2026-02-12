class MyAciowSystem::MyAciowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciowSystem::MyAciowCommand
    assert_equality subject.class, MyAciowSystem::MyAciowCommand
  end

end
