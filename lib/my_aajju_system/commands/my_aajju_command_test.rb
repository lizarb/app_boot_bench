class MyAajjuSystem::MyAajjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjuSystem::MyAajjuCommand
    assert_equality subject.class, MyAajjuSystem::MyAajjuCommand
  end

end
