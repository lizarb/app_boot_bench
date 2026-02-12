class MyAcbpySystem::MyAcbpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpySystem::MyAcbpyCommand
    assert_equality subject.class, MyAcbpySystem::MyAcbpyCommand
  end

end
