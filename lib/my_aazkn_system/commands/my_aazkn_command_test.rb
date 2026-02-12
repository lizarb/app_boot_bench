class MyAazknSystem::MyAazknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazknSystem::MyAazknCommand
    assert_equality subject.class, MyAazknSystem::MyAazknCommand
  end

end
