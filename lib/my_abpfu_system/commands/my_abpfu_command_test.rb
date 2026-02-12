class MyAbpfuSystem::MyAbpfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfuSystem::MyAbpfuCommand
    assert_equality subject.class, MyAbpfuSystem::MyAbpfuCommand
  end

end
