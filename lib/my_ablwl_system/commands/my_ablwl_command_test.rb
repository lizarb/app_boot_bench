class MyAblwlSystem::MyAblwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwlSystem::MyAblwlCommand
    assert_equality subject.class, MyAblwlSystem::MyAblwlCommand
  end

end
