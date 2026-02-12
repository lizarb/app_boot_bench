class MyAaktcSystem::MyAaktcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktcSystem::MyAaktcCommand
    assert_equality subject.class, MyAaktcSystem::MyAaktcCommand
  end

end
