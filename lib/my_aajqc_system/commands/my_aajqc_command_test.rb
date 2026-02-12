class MyAajqcSystem::MyAajqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqcSystem::MyAajqcCommand
    assert_equality subject.class, MyAajqcSystem::MyAajqcCommand
  end

end
