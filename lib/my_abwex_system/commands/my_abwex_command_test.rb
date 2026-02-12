class MyAbwexSystem::MyAbwexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwexSystem::MyAbwexCommand
    assert_equality subject.class, MyAbwexSystem::MyAbwexCommand
  end

end
