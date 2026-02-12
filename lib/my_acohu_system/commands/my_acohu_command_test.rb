class MyAcohuSystem::MyAcohuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohuSystem::MyAcohuCommand
    assert_equality subject.class, MyAcohuSystem::MyAcohuCommand
  end

end
