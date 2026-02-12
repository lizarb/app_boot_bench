class MyAavobSystem::MyAavobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavobSystem::MyAavobCommand
    assert_equality subject.class, MyAavobSystem::MyAavobCommand
  end

end
