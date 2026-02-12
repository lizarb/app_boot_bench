class MyAaylxSystem::MyAaylxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylxSystem::MyAaylxCommand
    assert_equality subject.class, MyAaylxSystem::MyAaylxCommand
  end

end
