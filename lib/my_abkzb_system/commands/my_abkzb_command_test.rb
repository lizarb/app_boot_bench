class MyAbkzbSystem::MyAbkzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzbSystem::MyAbkzbCommand
    assert_equality subject.class, MyAbkzbSystem::MyAbkzbCommand
  end

end
