class MyAbxowSystem::MyAbxowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxowSystem::MyAbxowCommand
    assert_equality subject.class, MyAbxowSystem::MyAbxowCommand
  end

end
