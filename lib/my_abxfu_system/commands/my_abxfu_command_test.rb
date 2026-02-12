class MyAbxfuSystem::MyAbxfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfuSystem::MyAbxfuCommand
    assert_equality subject.class, MyAbxfuSystem::MyAbxfuCommand
  end

end
