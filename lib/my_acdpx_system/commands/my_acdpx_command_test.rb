class MyAcdpxSystem::MyAcdpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpxSystem::MyAcdpxCommand
    assert_equality subject.class, MyAcdpxSystem::MyAcdpxCommand
  end

end
