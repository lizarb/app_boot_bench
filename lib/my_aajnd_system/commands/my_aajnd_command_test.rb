class MyAajndSystem::MyAajndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajndSystem::MyAajndCommand
    assert_equality subject.class, MyAajndSystem::MyAajndCommand
  end

end
