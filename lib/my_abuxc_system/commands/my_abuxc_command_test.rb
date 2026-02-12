class MyAbuxcSystem::MyAbuxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxcSystem::MyAbuxcCommand
    assert_equality subject.class, MyAbuxcSystem::MyAbuxcCommand
  end

end
