class MyAbwecSystem::MyAbwecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwecSystem::MyAbwecCommand
    assert_equality subject.class, MyAbwecSystem::MyAbwecCommand
  end

end
