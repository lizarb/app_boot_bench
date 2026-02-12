class MyAblzaSystem::MyAblzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzaSystem::MyAblzaCommand
    assert_equality subject.class, MyAblzaSystem::MyAblzaCommand
  end

end
