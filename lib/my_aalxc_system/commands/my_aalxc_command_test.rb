class MyAalxcSystem::MyAalxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxcSystem::MyAalxcCommand
    assert_equality subject.class, MyAalxcSystem::MyAalxcCommand
  end

end
