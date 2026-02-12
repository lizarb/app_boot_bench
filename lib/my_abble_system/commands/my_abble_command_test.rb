class MyAbbleSystem::MyAbbleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbleSystem::MyAbbleCommand
    assert_equality subject.class, MyAbbleSystem::MyAbbleCommand
  end

end
