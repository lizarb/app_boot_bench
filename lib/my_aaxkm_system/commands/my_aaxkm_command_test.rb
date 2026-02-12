class MyAaxkmSystem::MyAaxkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkmSystem::MyAaxkmCommand
    assert_equality subject.class, MyAaxkmSystem::MyAaxkmCommand
  end

end
