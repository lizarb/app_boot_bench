class MyAajwdSystem::MyAajwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwdSystem::MyAajwdCommand
    assert_equality subject.class, MyAajwdSystem::MyAajwdCommand
  end

end
