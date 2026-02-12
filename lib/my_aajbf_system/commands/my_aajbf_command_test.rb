class MyAajbfSystem::MyAajbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbfSystem::MyAajbfCommand
    assert_equality subject.class, MyAajbfSystem::MyAajbfCommand
  end

end
