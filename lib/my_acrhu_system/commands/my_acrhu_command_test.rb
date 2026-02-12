class MyAcrhuSystem::MyAcrhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhuSystem::MyAcrhuCommand
    assert_equality subject.class, MyAcrhuSystem::MyAcrhuCommand
  end

end
