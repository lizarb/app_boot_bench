class MyAbkkjSystem::MyAbkkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkjSystem::MyAbkkjCommand
    assert_equality subject.class, MyAbkkjSystem::MyAbkkjCommand
  end

end
