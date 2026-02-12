class MyAbvngSystem::MyAbvngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvngSystem::MyAbvngCommand
    assert_equality subject.class, MyAbvngSystem::MyAbvngCommand
  end

end
