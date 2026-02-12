class MyAblhlSystem::MyAblhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhlSystem::MyAblhlCommand
    assert_equality subject.class, MyAblhlSystem::MyAblhlCommand
  end

end
