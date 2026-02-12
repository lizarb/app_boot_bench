class MyAcdwhSystem::MyAcdwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwhSystem::MyAcdwhCommand
    assert_equality subject.class, MyAcdwhSystem::MyAcdwhCommand
  end

end
