class MyAacknSystem::MyAacknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacknSystem::MyAacknCommand
    assert_equality subject.class, MyAacknSystem::MyAacknCommand
  end

end
