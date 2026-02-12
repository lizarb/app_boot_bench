class MyAbaqsSystem::MyAbaqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqsSystem::MyAbaqsCommand
    assert_equality subject.class, MyAbaqsSystem::MyAbaqsCommand
  end

end
