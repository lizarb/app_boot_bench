class MyAawmcSystem::MyAawmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmcSystem::MyAawmcCommand
    assert_equality subject.class, MyAawmcSystem::MyAawmcCommand
  end

end
