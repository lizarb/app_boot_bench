class MyAaondSystem::MyAaondCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaondSystem::MyAaondCommand
    assert_equality subject.class, MyAaondSystem::MyAaondCommand
  end

end
