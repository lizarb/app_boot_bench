class MyAcaowSystem::MyAcaowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaowSystem::MyAcaowCommand
    assert_equality subject.class, MyAcaowSystem::MyAcaowCommand
  end

end
