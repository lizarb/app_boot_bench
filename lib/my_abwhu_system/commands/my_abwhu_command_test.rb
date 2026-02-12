class MyAbwhuSystem::MyAbwhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhuSystem::MyAbwhuCommand
    assert_equality subject.class, MyAbwhuSystem::MyAbwhuCommand
  end

end
