class MyAagkjSystem::MyAagkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkjSystem::MyAagkjCommand
    assert_equality subject.class, MyAagkjSystem::MyAagkjCommand
  end

end
