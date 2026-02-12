class MyAcdlcSystem::MyAcdlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlcSystem::MyAcdlcCommand
    assert_equality subject.class, MyAcdlcSystem::MyAcdlcCommand
  end

end
