class MyAarnxSystem::MyAarnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnxSystem::MyAarnxCommand
    assert_equality subject.class, MyAarnxSystem::MyAarnxCommand
  end

end
