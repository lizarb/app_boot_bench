class MyAbmzoSystem::MyAbmzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzoSystem::MyAbmzoCommand
    assert_equality subject.class, MyAbmzoSystem::MyAbmzoCommand
  end

end
