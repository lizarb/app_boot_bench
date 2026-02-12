class MyAajkhSystem::MyAajkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkhSystem::MyAajkhCommand
    assert_equality subject.class, MyAajkhSystem::MyAajkhCommand
  end

end
