class MyAawlcSystem::MyAawlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlcSystem::MyAawlcCommand
    assert_equality subject.class, MyAawlcSystem::MyAawlcCommand
  end

end
