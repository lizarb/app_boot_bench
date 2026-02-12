class MyAatmcSystem::MyAatmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmcSystem::MyAatmcCommand
    assert_equality subject.class, MyAatmcSystem::MyAatmcCommand
  end

end
