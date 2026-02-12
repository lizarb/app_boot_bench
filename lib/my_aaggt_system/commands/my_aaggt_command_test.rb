class MyAaggtSystem::MyAaggtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggtSystem::MyAaggtCommand
    assert_equality subject.class, MyAaggtSystem::MyAaggtCommand
  end

end
