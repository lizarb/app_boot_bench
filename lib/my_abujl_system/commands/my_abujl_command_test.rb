class MyAbujlSystem::MyAbujlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujlSystem::MyAbujlCommand
    assert_equality subject.class, MyAbujlSystem::MyAbujlCommand
  end

end
