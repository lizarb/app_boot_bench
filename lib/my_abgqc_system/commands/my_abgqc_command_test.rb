class MyAbgqcSystem::MyAbgqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqcSystem::MyAbgqcCommand
    assert_equality subject.class, MyAbgqcSystem::MyAbgqcCommand
  end

end
