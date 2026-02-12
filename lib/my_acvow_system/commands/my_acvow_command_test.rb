class MyAcvowSystem::MyAcvowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvowSystem::MyAcvowCommand
    assert_equality subject.class, MyAcvowSystem::MyAcvowCommand
  end

end
