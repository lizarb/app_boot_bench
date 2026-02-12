class MyAagkfSystem::MyAagkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkfSystem::MyAagkfCommand
    assert_equality subject.class, MyAagkfSystem::MyAagkfCommand
  end

end
