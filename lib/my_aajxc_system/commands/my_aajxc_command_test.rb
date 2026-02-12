class MyAajxcSystem::MyAajxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxcSystem::MyAajxcCommand
    assert_equality subject.class, MyAajxcSystem::MyAajxcCommand
  end

end
