class MyAbccsSystem::MyAbccsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccsSystem::MyAbccsCommand
    assert_equality subject.class, MyAbccsSystem::MyAbccsCommand
  end

end
