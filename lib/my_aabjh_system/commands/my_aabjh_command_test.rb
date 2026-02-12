class MyAabjhSystem::MyAabjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjhSystem::MyAabjhCommand
    assert_equality subject.class, MyAabjhSystem::MyAabjhCommand
  end

end
