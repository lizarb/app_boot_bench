class MyAakhxSystem::MyAakhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhxSystem::MyAakhxCommand
    assert_equality subject.class, MyAakhxSystem::MyAakhxCommand
  end

end
