class MyAbehuSystem::MyAbehuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehuSystem::MyAbehuCommand
    assert_equality subject.class, MyAbehuSystem::MyAbehuCommand
  end

end
