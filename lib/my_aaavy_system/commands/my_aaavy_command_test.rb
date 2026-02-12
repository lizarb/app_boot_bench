class MyAaavySystem::MyAaavyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavySystem::MyAaavyCommand
    assert_equality subject.class, MyAaavySystem::MyAaavyCommand
  end

end
