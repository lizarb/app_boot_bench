class MyAbkrjSystem::MyAbkrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrjSystem::MyAbkrjCommand
    assert_equality subject.class, MyAbkrjSystem::MyAbkrjCommand
  end

end
