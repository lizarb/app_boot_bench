class MyAbphsSystem::MyAbphsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphsSystem::MyAbphsCommand
    assert_equality subject.class, MyAbphsSystem::MyAbphsCommand
  end

end
