class MyAabxcSystem::MyAabxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxcSystem::MyAabxcCommand
    assert_equality subject.class, MyAabxcSystem::MyAabxcCommand
  end

end
