class MyAcepySystem::MyAcepyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepySystem::MyAcepyCommand
    assert_equality subject.class, MyAcepySystem::MyAcepyCommand
  end

end
