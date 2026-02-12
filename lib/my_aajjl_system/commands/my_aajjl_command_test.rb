class MyAajjlSystem::MyAajjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjlSystem::MyAajjlCommand
    assert_equality subject.class, MyAajjlSystem::MyAajjlCommand
  end

end
