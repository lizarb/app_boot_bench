class MyAcdkxSystem::MyAcdkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkxSystem::MyAcdkxCommand
    assert_equality subject.class, MyAcdkxSystem::MyAcdkxCommand
  end

end
