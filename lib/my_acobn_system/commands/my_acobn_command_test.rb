class MyAcobnSystem::MyAcobnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobnSystem::MyAcobnCommand
    assert_equality subject.class, MyAcobnSystem::MyAcobnCommand
  end

end
