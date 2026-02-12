class MyAbfcsSystem::MyAbfcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcsSystem::MyAbfcsCommand
    assert_equality subject.class, MyAbfcsSystem::MyAbfcsCommand
  end

end
