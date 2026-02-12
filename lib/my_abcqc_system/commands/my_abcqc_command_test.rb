class MyAbcqcSystem::MyAbcqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqcSystem::MyAbcqcCommand
    assert_equality subject.class, MyAbcqcSystem::MyAbcqcCommand
  end

end
