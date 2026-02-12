class MyAaqtySystem::MyAaqtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtySystem::MyAaqtyCommand
    assert_equality subject.class, MyAaqtySystem::MyAaqtyCommand
  end

end
