class MyAajmcSystem::MyAajmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmcSystem::MyAajmcCommand
    assert_equality subject.class, MyAajmcSystem::MyAajmcCommand
  end

end
