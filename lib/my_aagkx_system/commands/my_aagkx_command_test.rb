class MyAagkxSystem::MyAagkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkxSystem::MyAagkxCommand
    assert_equality subject.class, MyAagkxSystem::MyAagkxCommand
  end

end
