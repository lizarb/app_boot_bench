class MyAaajxSystem::MyAaajxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajxSystem::MyAaajxCommand
    assert_equality subject.class, MyAaajxSystem::MyAaajxCommand
  end

end
