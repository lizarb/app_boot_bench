class MyAcogtSystem::MyAcogtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogtSystem::MyAcogtCommand
    assert_equality subject.class, MyAcogtSystem::MyAcogtCommand
  end

end
