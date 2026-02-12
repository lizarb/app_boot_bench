class MyAcjpySystem::MyAcjpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpySystem::MyAcjpyCommand
    assert_equality subject.class, MyAcjpySystem::MyAcjpyCommand
  end

end
