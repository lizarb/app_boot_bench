class MyAcdcxSystem::MyAcdcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcxSystem::MyAcdcxCommand
    assert_equality subject.class, MyAcdcxSystem::MyAcdcxCommand
  end

end
