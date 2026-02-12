class MyAbrvlSystem::MyAbrvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvlSystem::MyAbrvlCommand
    assert_equality subject.class, MyAbrvlSystem::MyAbrvlCommand
  end

end
