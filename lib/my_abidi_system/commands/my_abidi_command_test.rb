class MyAbidiSystem::MyAbidiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidiSystem::MyAbidiCommand
    assert_equality subject.class, MyAbidiSystem::MyAbidiCommand
  end

end
