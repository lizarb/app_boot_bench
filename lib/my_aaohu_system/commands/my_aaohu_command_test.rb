class MyAaohuSystem::MyAaohuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohuSystem::MyAaohuCommand
    assert_equality subject.class, MyAaohuSystem::MyAaohuCommand
  end

end
