class MyAajfdSystem::MyAajfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfdSystem::MyAajfdCommand
    assert_equality subject.class, MyAajfdSystem::MyAajfdCommand
  end

end
