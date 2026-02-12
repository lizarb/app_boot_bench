class MyAbntcSystem::MyAbntcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntcSystem::MyAbntcCommand
    assert_equality subject.class, MyAbntcSystem::MyAbntcCommand
  end

end
