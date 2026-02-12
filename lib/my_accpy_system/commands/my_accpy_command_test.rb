class MyAccpySystem::MyAccpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpySystem::MyAccpyCommand
    assert_equality subject.class, MyAccpySystem::MyAccpyCommand
  end

end
