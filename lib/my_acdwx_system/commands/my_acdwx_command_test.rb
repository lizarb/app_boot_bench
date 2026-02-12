class MyAcdwxSystem::MyAcdwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwxSystem::MyAcdwxCommand
    assert_equality subject.class, MyAcdwxSystem::MyAcdwxCommand
  end

end
