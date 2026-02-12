class MyAbvalSystem::MyAbvalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvalSystem::MyAbvalCommand
    assert_equality subject.class, MyAbvalSystem::MyAbvalCommand
  end

end
