class MyAbljtSystem::MyAbljtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljtSystem::MyAbljtCommand
    assert_equality subject.class, MyAbljtSystem::MyAbljtCommand
  end

end
