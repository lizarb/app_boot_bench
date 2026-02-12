class MyAbvsySystem::MyAbvsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsySystem::MyAbvsyCommand
    assert_equality subject.class, MyAbvsySystem::MyAbvsyCommand
  end

end
