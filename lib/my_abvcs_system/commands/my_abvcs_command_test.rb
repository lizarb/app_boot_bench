class MyAbvcsSystem::MyAbvcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcsSystem::MyAbvcsCommand
    assert_equality subject.class, MyAbvcsSystem::MyAbvcsCommand
  end

end
