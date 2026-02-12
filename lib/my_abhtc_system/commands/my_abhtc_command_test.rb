class MyAbhtcSystem::MyAbhtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtcSystem::MyAbhtcCommand
    assert_equality subject.class, MyAbhtcSystem::MyAbhtcCommand
  end

end
