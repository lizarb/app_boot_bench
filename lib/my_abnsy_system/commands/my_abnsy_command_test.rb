class MyAbnsySystem::MyAbnsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsySystem::MyAbnsyCommand
    assert_equality subject.class, MyAbnsySystem::MyAbnsyCommand
  end

end
