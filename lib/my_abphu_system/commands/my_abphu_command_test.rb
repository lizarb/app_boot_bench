class MyAbphuSystem::MyAbphuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphuSystem::MyAbphuCommand
    assert_equality subject.class, MyAbphuSystem::MyAbphuCommand
  end

end
