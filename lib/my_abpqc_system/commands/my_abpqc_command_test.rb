class MyAbpqcSystem::MyAbpqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqcSystem::MyAbpqcCommand
    assert_equality subject.class, MyAbpqcSystem::MyAbpqcCommand
  end

end
