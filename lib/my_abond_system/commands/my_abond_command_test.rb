class MyAbondSystem::MyAbondCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbondSystem::MyAbondCommand
    assert_equality subject.class, MyAbondSystem::MyAbondCommand
  end

end
