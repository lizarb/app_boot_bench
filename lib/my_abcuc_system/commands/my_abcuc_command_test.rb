class MyAbcucSystem::MyAbcucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcucSystem::MyAbcucCommand
    assert_equality subject.class, MyAbcucSystem::MyAbcucCommand
  end

end
