class MyAaahuSystem::MyAaahuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahuSystem::MyAaahuCommand
    assert_equality subject.class, MyAaahuSystem::MyAaahuCommand
  end

end
