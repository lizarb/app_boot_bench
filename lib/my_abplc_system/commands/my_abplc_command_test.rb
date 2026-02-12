class MyAbplcSystem::MyAbplcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplcSystem::MyAbplcCommand
    assert_equality subject.class, MyAbplcSystem::MyAbplcCommand
  end

end
