class MyAcouvSystem::MyAcouvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouvSystem::MyAcouvCommand
    assert_equality subject.class, MyAcouvSystem::MyAcouvCommand
  end

end
