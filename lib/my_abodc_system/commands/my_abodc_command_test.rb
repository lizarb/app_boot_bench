class MyAbodcSystem::MyAbodcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodcSystem::MyAbodcCommand
    assert_equality subject.class, MyAbodcSystem::MyAbodcCommand
  end

end
