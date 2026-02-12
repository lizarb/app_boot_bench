class MyAbjmcSystem::MyAbjmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmcSystem::MyAbjmcCommand
    assert_equality subject.class, MyAbjmcSystem::MyAbjmcCommand
  end

end
