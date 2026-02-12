class MyAbiqcSystem::MyAbiqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqcSystem::MyAbiqcCommand
    assert_equality subject.class, MyAbiqcSystem::MyAbiqcCommand
  end

end
