class MyAcdvxSystem::MyAcdvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvxSystem::MyAcdvxCommand
    assert_equality subject.class, MyAcdvxSystem::MyAcdvxCommand
  end

end
