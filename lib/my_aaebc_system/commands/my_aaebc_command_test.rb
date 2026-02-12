class MyAaebcSystem::MyAaebcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebcSystem::MyAaebcCommand
    assert_equality subject.class, MyAaebcSystem::MyAaebcCommand
  end

end
