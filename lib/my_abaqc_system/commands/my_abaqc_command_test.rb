class MyAbaqcSystem::MyAbaqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqcSystem::MyAbaqcCommand
    assert_equality subject.class, MyAbaqcSystem::MyAbaqcCommand
  end

end
