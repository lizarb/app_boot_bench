class MyAajofSystem::MyAajofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajofSystem::MyAajofCommand
    assert_equality subject.class, MyAajofSystem::MyAajofCommand
  end

end
