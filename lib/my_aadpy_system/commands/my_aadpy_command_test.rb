class MyAadpySystem::MyAadpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpySystem::MyAadpyCommand
    assert_equality subject.class, MyAadpySystem::MyAadpyCommand
  end

end
