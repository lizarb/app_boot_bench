class MyAbwzoSystem::MyAbwzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzoSystem::MyAbwzoCommand
    assert_equality subject.class, MyAbwzoSystem::MyAbwzoCommand
  end

end
