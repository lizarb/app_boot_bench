class MyAarmjSystem::MyAarmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmjSystem::MyAarmjCommand
    assert_equality subject.class, MyAarmjSystem::MyAarmjCommand
  end

end
