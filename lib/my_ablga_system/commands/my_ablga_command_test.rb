class MyAblgaSystem::MyAblgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgaSystem::MyAblgaCommand
    assert_equality subject.class, MyAblgaSystem::MyAblgaCommand
  end

end
