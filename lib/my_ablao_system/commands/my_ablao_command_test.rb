class MyAblaoSystem::MyAblaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblaoSystem::MyAblaoCommand
    assert_equality subject.class, MyAblaoSystem::MyAblaoCommand
  end

end
