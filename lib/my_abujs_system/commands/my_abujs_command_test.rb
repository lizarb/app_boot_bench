class MyAbujsSystem::MyAbujsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujsSystem::MyAbujsCommand
    assert_equality subject.class, MyAbujsSystem::MyAbujsCommand
  end

end
