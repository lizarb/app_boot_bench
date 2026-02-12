class MyAasxcSystem::MyAasxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxcSystem::MyAasxcCommand
    assert_equality subject.class, MyAasxcSystem::MyAasxcCommand
  end

end
