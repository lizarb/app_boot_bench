class MyAaltjSystem::MyAaltjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltjSystem::MyAaltjCommand
    assert_equality subject.class, MyAaltjSystem::MyAaltjCommand
  end

end
