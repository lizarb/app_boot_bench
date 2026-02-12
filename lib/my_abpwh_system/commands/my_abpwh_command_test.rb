class MyAbpwhSystem::MyAbpwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwhSystem::MyAbpwhCommand
    assert_equality subject.class, MyAbpwhSystem::MyAbpwhCommand
  end

end
