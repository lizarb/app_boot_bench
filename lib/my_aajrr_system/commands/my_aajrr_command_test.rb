class MyAajrrSystem::MyAajrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrrSystem::MyAajrrCommand
    assert_equality subject.class, MyAajrrSystem::MyAajrrCommand
  end

end
