class MyAcoevSystem::MyAcoevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoevSystem::MyAcoevCommand
    assert_equality subject.class, MyAcoevSystem::MyAcoevCommand
  end

end
