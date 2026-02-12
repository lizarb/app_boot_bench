class MyAagxcSystem::MyAagxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxcSystem::MyAagxcCommand
    assert_equality subject.class, MyAagxcSystem::MyAagxcCommand
  end

end
