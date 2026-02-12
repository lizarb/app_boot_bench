class MyAagkzSystem::MyAagkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkzSystem::MyAagkzCommand
    assert_equality subject.class, MyAagkzSystem::MyAagkzCommand
  end

end
