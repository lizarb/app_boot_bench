class MyAblcaSystem::MyAblcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcaSystem::MyAblcaCommand
    assert_equality subject.class, MyAblcaSystem::MyAblcaCommand
  end

end
