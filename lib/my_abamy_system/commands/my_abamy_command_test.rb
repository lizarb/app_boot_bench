class MyAbamySystem::MyAbamyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamySystem::MyAbamyCommand
    assert_equality subject.class, MyAbamySystem::MyAbamyCommand
  end

end
