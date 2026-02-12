class MyAblyvSystem::MyAblyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyvSystem::MyAblyvCommand
    assert_equality subject.class, MyAblyvSystem::MyAblyvCommand
  end

end
