class MyAagkuSystem::MyAagkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkuSystem::MyAagkuCommand
    assert_equality subject.class, MyAagkuSystem::MyAagkuCommand
  end

end
