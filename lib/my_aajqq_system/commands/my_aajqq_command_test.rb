class MyAajqqSystem::MyAajqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqqSystem::MyAajqqCommand
    assert_equality subject.class, MyAajqqSystem::MyAajqqCommand
  end

end
