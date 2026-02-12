class MyAcdhuSystem::MyAcdhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhuSystem::MyAcdhuCommand
    assert_equality subject.class, MyAcdhuSystem::MyAcdhuCommand
  end

end
