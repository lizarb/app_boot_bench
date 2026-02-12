class MyAbivySystem::MyAbivyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivySystem::MyAbivyCommand
    assert_equality subject.class, MyAbivySystem::MyAbivyCommand
  end

end
