class MyAblhrSystem::MyAblhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhrSystem::MyAblhrCommand
    assert_equality subject.class, MyAblhrSystem::MyAblhrCommand
  end

end
