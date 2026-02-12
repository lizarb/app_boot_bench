class MyAagkbSystem::MyAagkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkbSystem::MyAagkbCommand
    assert_equality subject.class, MyAagkbSystem::MyAagkbCommand
  end

end
