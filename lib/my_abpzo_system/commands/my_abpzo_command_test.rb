class MyAbpzoSystem::MyAbpzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzoSystem::MyAbpzoCommand
    assert_equality subject.class, MyAbpzoSystem::MyAbpzoCommand
  end

end
