class MyAbfuuSystem::MyAbfuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfuuSystem::MyAbfuuCommand
    assert_equality subject.class, MyAbfuuSystem::MyAbfuuCommand
  end

end
