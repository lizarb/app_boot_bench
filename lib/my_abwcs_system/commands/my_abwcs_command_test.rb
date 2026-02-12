class MyAbwcsSystem::MyAbwcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcsSystem::MyAbwcsCommand
    assert_equality subject.class, MyAbwcsSystem::MyAbwcsCommand
  end

end
