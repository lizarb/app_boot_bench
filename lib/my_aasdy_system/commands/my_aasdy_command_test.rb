class MyAasdySystem::MyAasdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdySystem::MyAasdyCommand
    assert_equality subject.class, MyAasdySystem::MyAasdyCommand
  end

end
