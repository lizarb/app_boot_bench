class MyAcamySystem::MyAcamyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamySystem::MyAcamyCommand
    assert_equality subject.class, MyAcamySystem::MyAcamyCommand
  end

end
