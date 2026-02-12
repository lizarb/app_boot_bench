class MyAajydSystem::MyAajydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajydSystem::MyAajydCommand
    assert_equality subject.class, MyAajydSystem::MyAajydCommand
  end

end
