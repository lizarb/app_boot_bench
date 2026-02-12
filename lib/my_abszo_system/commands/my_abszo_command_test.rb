class MyAbszoSystem::MyAbszoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszoSystem::MyAbszoCommand
    assert_equality subject.class, MyAbszoSystem::MyAbszoCommand
  end

end
