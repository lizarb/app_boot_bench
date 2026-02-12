class MyAcoqjSystem::MyAcoqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqjSystem::MyAcoqjCommand
    assert_equality subject.class, MyAcoqjSystem::MyAcoqjCommand
  end

end
