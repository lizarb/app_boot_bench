class MyAbcxcSystem::MyAbcxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxcSystem::MyAbcxcCommand
    assert_equality subject.class, MyAbcxcSystem::MyAbcxcCommand
  end

end
