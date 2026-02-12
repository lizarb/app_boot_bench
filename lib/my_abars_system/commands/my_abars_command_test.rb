class MyAbarsSystem::MyAbarsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarsSystem::MyAbarsCommand
    assert_equality subject.class, MyAbarsSystem::MyAbarsCommand
  end

end
