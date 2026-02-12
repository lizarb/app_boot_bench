class MyAagkwSystem::MyAagkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkwSystem::MyAagkwCommand
    assert_equality subject.class, MyAagkwSystem::MyAagkwCommand
  end

end
