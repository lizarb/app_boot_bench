class MyAaphcSystem::MyAaphcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphcSystem::MyAaphcCommand
    assert_equality subject.class, MyAaphcSystem::MyAaphcCommand
  end

end
