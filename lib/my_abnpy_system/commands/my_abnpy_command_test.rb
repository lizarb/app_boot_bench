class MyAbnpySystem::MyAbnpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpySystem::MyAbnpyCommand
    assert_equality subject.class, MyAbnpySystem::MyAbnpyCommand
  end

end
