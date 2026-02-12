class MyAcolySystem::MyAcolyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolySystem::MyAcolyCommand
    assert_equality subject.class, MyAcolySystem::MyAcolyCommand
  end

end
