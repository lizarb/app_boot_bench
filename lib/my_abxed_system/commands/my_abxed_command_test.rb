class MyAbxedSystem::MyAbxedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxedSystem::MyAbxedCommand
    assert_equality subject.class, MyAbxedSystem::MyAbxedCommand
  end

end
