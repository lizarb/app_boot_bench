class MyAbufjSystem::MyAbufjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufjSystem::MyAbufjCommand
    assert_equality subject.class, MyAbufjSystem::MyAbufjCommand
  end

end
