class MyAbgowSystem::MyAbgowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgowSystem::MyAbgowCommand
    assert_equality subject.class, MyAbgowSystem::MyAbgowCommand
  end

end
