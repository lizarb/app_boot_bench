class MyAaadySystem::MyAaadyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadySystem::MyAaadyCommand
    assert_equality subject.class, MyAaadySystem::MyAaadyCommand
  end

end
