class MyAbsrnSystem::MyAbsrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrnSystem::MyAbsrnCommand
    assert_equality subject.class, MyAbsrnSystem::MyAbsrnCommand
  end

end
